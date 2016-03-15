using UnityEngine;
using System.Collections;

public class FlashBulb : MonoBehaviour {
	
	// Update is called once per frame
	void Update () {
		gameObject.transform.position += new Vector3 (0f, 0f, -20f * Time.deltaTime);
	}
}
