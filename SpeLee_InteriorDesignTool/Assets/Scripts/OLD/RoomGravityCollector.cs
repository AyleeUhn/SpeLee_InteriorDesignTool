using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RoomGravityCollector : MonoBehaviour
{

	public float pullRadius = 2;
	public float pullForce = 1;
	
	// Update is called once per frame
	public void FixedUpdate () {
		foreach (Collider collider in Physics.OverlapSphere(transform.position, pullRadius))
		{
			if (collider.GetComponent<Rigidbody>() != null)
			{
				//Find objects with collision
				Vector3 forceDirection = transform.position - collider.transform.position;

				//Turn on the gravity
				collider.GetComponent<Rigidbody>().AddForce(forceDirection.normalized * pullForce * Time.fixedDeltaTime);
			}
		}
	}
}
