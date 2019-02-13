using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RoomType : MonoBehaviour {

	/*// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}*/

	void Entryway()
	{
		int determiner = Random.Range(0, 10);
		if (determiner < 6)
		{
			// Generate Entryway
			// Open North doorway
			// Open Either West OR East doorway, not both
			// Destroy South Walker
		}
		else
		{
			// Generate LivingRoom
			LivingRoom();
		}
	}

	void LivingRoom()
	{
		// If Entryway exists determine whether is to the East or West of this room
		// Then open & match doorway
		// Close the opposite wall
		// Randomize whether the North wall opens up
	}

	void FamilyRoom()
	{
		// Decide whether or not to match just the doorway of the Entryway
		// OR to match the width of the Entryway AND the LivingRoom
	}

	void Kitchen()
	{
		// Check FamilyRoom orientation and match length of room and doorway
	}

	void Pantry()
	{
		// Exception of a room inside of a room?
	}

	void Garage()
	{
		// Attach to the south part of the Kitchen
	}

	void Bedroom()
	{
		// Attach to Hallway
		// Allocate bedroom quanity and hallway length
		// generate Closet
	}

	void Masterbed()
	{
		// Attach to Hallway
		// Allocate bedroom quanity and hallway length
	}

	void Bathroom()
	{
		// Decide whether it is a full bath or a half-bath
	}

	void MasterBath()
	{
		// Either neighboring MasterBed or a room inside of a room
		// Generate walk-in closet
	}

	void Hallway()
	{
		// Build from FamilyRoom and going opposite of the Kitchen
		// Generate Closet at end of Hallway
	}
}