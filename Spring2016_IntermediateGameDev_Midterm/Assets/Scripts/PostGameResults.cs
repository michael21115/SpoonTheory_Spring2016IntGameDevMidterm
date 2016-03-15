using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class PostGameResults : MonoBehaviour {
	
	// Update is called once per frame
	void Update () {
		GetComponent<Text>().text = "You did it, you're on your way to class. " +
			"\nYou struggled against your depression " + playerMovement.spaceTap + " times. " +
			"But staying active with clinical depression is a daily battle: it is much harder than just tapping space in reality." +
			"\nIf you would like to learn more about Spoon Theory, visit Christine Miserandino's website: " +
			"<b>www.ButYouDontLookSick.com</b>";
	}
}
