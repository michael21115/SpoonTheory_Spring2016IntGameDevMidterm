﻿using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class EndingScript : MonoBehaviour {

	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown(KeyCode.Return)){
			SceneManager.LoadScene(0);
		}
	}
}
