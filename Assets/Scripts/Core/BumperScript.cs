using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BumperScript : MonoBehaviour {
public float forceApplied; //use this to find to the force you want exerted on the colliding object
public float maxForce;     //to prevent bumper into bumper forces getting too large
public AudioSource bump;

	void Start(){
		if(GetComponent<AudioSource>() != null)
			bump = GetComponent<AudioSource>();
	}
	void OnCollisionEnter(Collision collision)
    {
        foreach (ContactPoint contact in collision.contacts)
        {
			 if(collision.gameObject.GetComponent<Rigidbody>() != null)
				collision.gameObject.GetComponent<Rigidbody>().AddForce(Vector3.Reflect(collision.relativeVelocity 
				, contact.normal).normalized * (Mathf.Clamp(forceApplied*collision.relativeVelocity.magnitude,0F,maxForce)));
            bump.Play();
        }
			//TODO what should cause audio to play(only the players, any gameobject with collision(current), only gameobjects tagged) and should the volume be scaled to the force
		if(GetComponent<AudioSource>() != null)
			bump.Play();
    }
}
