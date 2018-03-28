using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class respawn_Script : MonoBehaviour {
	
	private Transform respawnPoint;
	private Rigidbody playerRigidBody;
	public Vector3 directionVector;
	public float force;
    public AudioSource spring;
    

    void Start(){
		respawnPoint = this.gameObject.transform.GetChild(0);//Rotation of player will match the child object

        if (GetComponent<AudioSource>() != null)
            spring = GetComponent<AudioSource>();

    }

	void OnTriggerEnter(Collider other) {
		if (other.gameObject.tag == "Player"){
			playerRigidBody=other.GetComponent<Rigidbody>();
			
			playerRigidBody.velocity=new Vector3(0,0,0);//stop the players movement
			playerRigidBody.angularVelocity=new Vector3(0,0,0);
			
			other.gameObject.transform.position = respawnPoint.position;//teleport the player
			other.gameObject.transform.rotation = respawnPoint.rotation;
			
			playerRigidBody.AddForce(directionVector*force);//respawn force from cannon

            spring.Play();
            
        }
	}
}
