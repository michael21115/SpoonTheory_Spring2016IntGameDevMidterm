using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class EpitaphCode : MonoBehaviour {
	
	void Update () {
		if (Input.GetKeyDown(KeyCode.Return)){
			//load main game scene
			SceneManager.LoadScene(2);
		}

	}
}
