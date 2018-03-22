using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Head : MonoBehaviour {

    public GameObject head;

    

    

    // Update is called once per frame
    void Update ()
    {
        //GetComponent<Head>().head.transform.localPosition = new Vector3(0, 0.3f, -0.4f);

        head.transform.position = new Vector3(gameObject.transform.position.x, gameObject.transform.position.y + 1.75f, gameObject.transform.position.z - 1.9f) ;
       
    }
}
