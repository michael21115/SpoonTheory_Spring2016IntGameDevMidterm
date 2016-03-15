using UnityEngine;
using System.Collections;

public class Flop : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		float vertical = Input.GetAxis("Vertical");
		transform.Rotate(0f, 0f, vertical * 45f * Time.deltaTime);
	}
}
