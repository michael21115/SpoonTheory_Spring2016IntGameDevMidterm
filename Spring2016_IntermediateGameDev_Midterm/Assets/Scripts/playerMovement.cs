using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class playerMovement : MonoBehaviour {

	// Public Defined Game Elements
	public Image spoonBar;
	public Text textSpace;
	public Text controlGuide;

	public GameObject lyingDown;
	public GameObject standing;
	public Transform player;


	// GOALS
	public Transform clothesGoal;
	public Transform showerGoal;
	public Transform foodGoal;
	public Transform doorGoal;

	// HAZARDS
	public Transform sinkHazard;
	public Transform bedHazard;
	public Transform couchHazard;
	public Transform alarmHazard;
	public Transform mirrorHazard;
	public Transform stairHazard;
	public Transform garbageHazard1;
	public Transform garbageHazard2;
	public Transform garbageHazard3;
	public Transform TVHazard;
	public Material DangerZone;

	// Are Goals Completed?
	bool clothesDone = false;
	bool showerDone = false;
	bool foodDone = false;
	float goalDistance = 1f;
	float hazardDistance = 2f;

	// Camera Movement
	float speed = 0.5f;
	float cameraHeight = 8f;
	float cameraBack = 1f;

	// Spoon Variables
	public static int spaceTap = 0;
	float spoonQuant = 2f;
	float spoonGain = 1f;
	float spoonLoss = 4f;
	float regSpoonLoss = 4f;
	float megaSpoonLoss = 6f;
	int spoonMin = 10;
	int firstTier = 30;
	int secondTier = 65;

	public GameObject showerParticles;

	string WASDGuide = "Use WASD or Arrow Keys to Move.";
	string SpaceGuide = "Tap SPACE to build up spoons.";

	void hazardCheck (Transform hazard, string textBoxWords, string controlGuideWords) {
		if ((player.position - hazard.position).magnitude < hazardDistance){
			hazard.GetComponent<MeshRenderer>().enabled = true;
			textSpace.text = textBoxWords;
			controlGuide.text = controlGuideWords;
			spoonLoss = megaSpoonLoss;
		}
	}

	CharacterController myController;

	void Start () {
		myController = GetComponent<CharacterController>();
	}

	// Update is called once per frame
	void Update () {

		// GetAxis simulates a virtual joystick between Left/Right, A/D, W/S
		// Spits out a number between -1f and 1f
		// 0 means nothing is pressed
		float horizontal = Input.GetAxis("Horizontal");
		float vertical = Input.GetAxis("Vertical");

		// Handles movement
		Vector3 movement = transform.right * speed * vertical;
		myController.Move ((movement + Physics.gravity) * Time.deltaTime);
		//do rotation
		transform.Rotate(0f, horizontal * 90f * Time.deltaTime, 0f);

		// Makes it so spoonQuant will incriment when the spacebar is tapped
		if (spoonQuant <= 99f){
			if (Input.GetKeyDown (KeyCode.Space)){
				spoonQuant = spoonQuant + spoonGain;
				spaceTap++;
				Debug.Log(" You are at " + spoonQuant + "spoons, you have struggled " + spaceTap + " times.");
			}
		}

		if (spoonQuant > spoonMin){
			// gradually lowers spoonQuant every second and lowers the spoonBar meter accordingly
			spoonQuant = spoonQuant - spoonLoss * Time.deltaTime;
			spoonBar.fillAmount = (spoonQuant / 100);

			// No Spoons
			if (spoonQuant < firstTier){
				spoonBar.color = Color.red;
				speed = 0.5f;
				standing.gameObject.SetActive(false);
				lyingDown.gameObject.SetActive(true);
				// transform.rotation = Quaternion.Euler (new Vector3 (0f, 0f, 0f));
			}

			// First Tier
			if (spoonQuant > firstTier){
				spoonBar.color = Color.blue;
				standing.gameObject.SetActive(true);
				lyingDown.gameObject.SetActive(false);
				speed = 2f;
			}

			// Second Tier
			if (spoonQuant > secondTier){
				spoonBar.color = Color.yellow;
				speed = 3f;
			}
		}

		// PROXIMITY ALERTS: GOALS

		// SHOWER GOAL
		if ((player.position - showerGoal.position).magnitude < goalDistance){
			if (showerDone == true){
				textSpace.text = "With great effort, you managed to take a shower. It is your first in a week. Now you don't want to leave.";
				controlGuide.text = "<b>SHOWER COMPLETE</b>";
			}
			else if (spoonQuant >= secondTier){
				showerParticles.gameObject.SetActive(true);
				showerGoal.GetComponent<Renderer>().material = DangerZone;
				showerGoal.GetComponent<Transform>().localScale = new Vector3 (1f, 1.5f, 2.5f);
				spoonLoss = (megaSpoonLoss * 10f);
				showerDone = true;
				spoonQuant = spoonMin;
			}
			else {
				textSpace.text = "It's going to take a lot of spoons for you to take a shower.";
				controlGuide.text = SpaceGuide;
			}
		}

		// CLOTHES GOAL
		else if ((player.position - clothesGoal.position).magnitude < goalDistance){
			if (clothesDone == true){
				textSpace.text = "You don't have any clean clothes. You dug around in your dirty laundry for something relatively unstained and put it on.";
				controlGuide.text = "<b>CLOTHES ON</b>";
			}
			else if (spoonQuant >= firstTier){
				if (showerDone == true){
					clothesDone = true;
					clothesGoal.GetComponent<MeshRenderer>().enabled = false;
					spoonQuant = spoonMin;
				}
				if (showerDone == false && clothesDone == false) {
					textSpace.text = "You realize you should really shower before you put clothes on.";
					spoonLoss = megaSpoonLoss;
				}
			}
			else {
				textSpace.text = "You need to get dressed.";
				controlGuide.text = SpaceGuide;
			}
		}

		// FOOD GOAL
		else if ((player.position - foodGoal.position).magnitude < goalDistance){
			if (foodDone == true){
				textSpace.text = "You haven't gone grocery shopping in some time, but you managed to find some leftover chinese food to start your day.";
				controlGuide.text = "<b>FOOD OBTAINED</b>";
			}
			else if (spoonQuant >= firstTier){
				foodDone = true;
				foodGoal.GetComponent<MeshRenderer>().enabled = false;
				spoonQuant = spoonMin;
			}
			else {
				textSpace.text = "You make it to the fridge but can't stomach searching it.";
				controlGuide.text = SpaceGuide;
			}
		}

		// Display when outside of Goal Ranges
		else {
			int completeCheck = 0;
			string thingsTense = "things";
			string currentList = "";

			if (showerDone == true){
				completeCheck++;
			}
			if (clothesDone == true){
				completeCheck++;
			}
			if (foodDone == true){
				completeCheck++;
			}

			if (completeCheck == 2){
				thingsTense = "thing";
			} else { 
				thingsTense = "things";
			}
		
			if (showerDone == false){
				currentList += "<b>shower</b>";
			}
			if (clothesDone == false){
				if (showerDone == false){
					currentList += ", ";
				}
				currentList += "put <b>clothes</b> on";
			}
			if (foodDone == false){
				if (showerDone == false || clothesDone == false){
					currentList += " and ";
				}
				currentList += "<b>eat</b>";
			}
				
			if (completeCheck != 3){
				textSpace.text = "You have " + (3 - completeCheck) + " " + thingsTense + " left to do before you can go: " + currentList + ". However, you're low on spoons right now. Tap SPACE to generate spoons.";
				controlGuide.text = "";
			} else {
				textSpace.text = "You've done everything you needed to do. Now you just have to get the nerve up to leave your apartment...";
			}
		}

		// PROXIMITY ALERTS: HAZARDS
		spoonLoss = regSpoonLoss; // if the player is outside any hazard, their spoonLoss is less extreme.

		hazardCheck(sinkHazard, "The sink is full of dirty dishes, it's setting off your anxiety.", "");
		hazardCheck(bedHazard, "The longer you stay in bed, the less likely it is you'll get anything done.", WASDGuide);
		hazardCheck(couchHazard, "If you end up on the couch, you'll just waste your day playing games.", "");
		hazardCheck(alarmHazard, "Your clock is just reminding you how late you already are.", "");
		hazardCheck(mirrorHazard, "You look pale and sick. When was the last time you were awake during daylight hours?", "");
		hazardCheck(stairHazard, "Your roommate clearly doesn't care about your well-being.", "");
		hazardCheck(garbageHazard1, "Your roommate just leaves stuff all over the living room.", "");
		hazardCheck(garbageHazard2, "You can't live like this.", "");
		hazardCheck(garbageHazard3, "This is disgusting.", "");
		hazardCheck(TVHazard, "There is a game on the TV, maybe you should just sit down and play it.", "");

		// turns off the shower when the player moves away from it
		if ((player.position - showerGoal.position).magnitude > 3f && showerGoal == true){
			showerParticles.gameObject.SetActive(false);
		}

		if ((player.position - doorGoal.position).magnitude < 4f){
			if (foodDone == true && showerDone == true && clothesDone == true){
				controlGuide.text = "Tap SPACE to build up spoons.";
				if ((player.position - doorGoal.position).magnitude < 2f && spoonQuant >= secondTier){
					SceneManager.LoadScene("Ending");
				}
			} else {
				textSpace.text = "You aren't ready to leave your apartment yet.";
			}
		}

		if (spoonQuant <= 5f) {
			textSpace.text = "It's 2:30 PM. You had class at noon today, but you couldn't get up. You might still make it to your class at 4, but only if you get going. Tap <b>SPACE</b> to generate spoons.";
		}
		Camera.main.transform.position = transform.position + new Vector3 (cameraBack, cameraHeight, 0f);
	}
}