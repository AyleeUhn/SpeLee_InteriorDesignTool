using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RandomRoomSizer2 : MonoBehaviour
{
	public int lowerBounds = 16;
	public int upperBounds = 40;

	private int roomWidth;
	private int roomLength;
	
	// Use this for initialization
	void Start ()
	{
		int roomWidth = Random.Range(lowerBounds, upperBounds);
		if (lowerBounds < (roomWidth/2))
		{
			lowerBounds = (roomWidth/2);
		}
		int roomLength = Random.Range(lowerBounds, upperBounds);
		transform.localScale = new Vector3( roomWidth , 18 , roomLength );
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void FixedUpdate(){
		//  Implement an implosion house generation method
	}
	
	void OnCollisionEnter(Collision c)
	{
		// force is how forcefully we will push the room away from the other room.
		float force = 3000;
		
		// Calculate Angle Between the collision point and the other room
		Vector3 dir = c.contacts[0].point - transform.position;
		// We then get the opposite (-Vector3) and normalize it
		dir = -dir.normalized;
		// And finally we add force in the direction of dir and multiply it by force. 
		// This will push back the other room
		GetComponent<Rigidbody>().AddForce(dir*force);
		
	}
}
