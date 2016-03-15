using UnityEngine;
using System.Collections;

public class DeathZone : MonoBehaviour {

	void OnTriggerEnter (Collider activator){
		if (Time.time >= 30f){
			Debug.Log ("Player took more than 30 seconds to enter the trigger");
		}
	}

	void OnTriggerStay (Collider activator){
		// activator is the thing that entered the trigger
		// Destroy (activator.gameObject);

		activator.GetComponent<BasicPlayer>().health -= 5f * Time.deltaTime;
	}

	void OnTriggerExit (Collider activator){
		
	}

}
