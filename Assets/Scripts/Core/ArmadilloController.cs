using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArmadilloController : MonoBehaviour {

    private Rigidbody mybody;
    public float force;


    // Use this for initialization
    private void Start()
    {
        mybody = this.GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    private void FixedUpdate()
    {
        CheckInput();
    }

    private void CheckInput()
    {

        float h = Input.GetAxis("Horizontal") * force * Time.deltaTime;
        float v = Input.GetAxis("Vertical") * force * Time.deltaTime;
        Vector3 movement = new Vector3(h, 0.0f, v);
        mybody.AddForce(movement);
    }
}
