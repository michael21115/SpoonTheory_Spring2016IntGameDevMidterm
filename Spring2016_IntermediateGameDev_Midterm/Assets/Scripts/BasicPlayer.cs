using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class BasicPlayer : MonoBehaviour {

	public float health = 100f;
	public Image healthBar;

	void Start () {
		//if (TitleScreen.useNightmareMode == true){
		//	health = 1f;
		//}
	}
	
	// Update is called once per frame
	void Update () {
		float h = Input.GetAxis("Horizontal");
		float v = Input.GetAxis("Vertical");

		transform.Translate (0,0,v * Time.deltaTime * 5f);
		transform.Rotate (0f, h * Time.deltaTime * 90f, 0f);

		healthBar.fillAmount = health * 0.01f;

		if (health <= 0){
			Destroy(gameObject);
		}
	}
}
