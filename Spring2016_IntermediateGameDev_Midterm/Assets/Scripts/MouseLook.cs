using UnityEngine;
using System.Collections;

public class MouseLook : MonoBehaviour {
	
	float rotationY;
		
	// Update is called once per frame
	void Update () {
		// if we arent moving the mouse, these values are 0
		float mouseX = Input.GetAxis("Mouse X");
		float mouseY = Input.GetAxis("Mouse Y");

		//Horizontal turning
		transform.Rotate (0f, mouseX * Time.deltaTime * 90f, 0f);

		//Vertical turning
		rotationY += -mouseY * Time.deltaTime * 90f;
		rotationY = Mathf.Clamp(rotationY, -80f, 80f);

		transform.localEulerAngles = new Vector3 (rotationY, transform.localEulerAngles.y, 0f);

		if (Input.GetMouseButtonDown(0)){
			Cursor.visible = false;
			Cursor.lockState = CursorLockMode.Locked;
		}
	}
}
