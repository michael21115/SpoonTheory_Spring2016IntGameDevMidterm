using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;	// need this line to use SceneChange code

public class TitleScreen : MonoBehaviour {

	// static means this variable lives in the code instead of a gameObject
	// public static bool useNightmareMode = false;
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown(KeyCode.Return)){
			//load main game scene
			SceneManager.LoadScene(1);
		}

	}
}
