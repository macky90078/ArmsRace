using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*                             PLATFORM MANAGER - v1.0 - Platform Movement
//                                             |Marksson|
//
//  This script manages the movement of a platform.
//  The direction in which each platform will travel is to be determined in the 
//  PlatformManager object, in the editor.
// 
//  Please read the PDF file attached for instructions on how to use this tool in-editor.
//  There are also some useful instructions the PlatformManager script.
//
//  Email me at marksson.dev@gmail.com for further information.
//
*/

public class PlatformMovement : MonoBehaviour
{
    public float platSpeed = 0.0f;
    public float platLifeTime = 0.0f;

    public bool isGoingLeft = false;
    public bool isGoingRight = false;
    public bool isGoingUp = false;
    public bool isGoingDown = false;

    void Start ()
    {
        Destroy(this.gameObject, platLifeTime);
    }
	
	void FixedUpdate ()
    {
        if (isGoingLeft)
        {
            transform.Translate(Vector3.left * platSpeed * Time.deltaTime);
            //Debug.Log("GOING LEFT!");
        }

        else if (isGoingRight)
        {
            transform.Translate(Vector3.right * platSpeed * Time.deltaTime);
            //Debug.Log("GOING RIGHT!");
        }

        else if (isGoingUp)
        {
            transform.Translate(Vector3.up * platSpeed * Time.deltaTime);
            //Debug.Log("GOING UP!");
        }

        else if (isGoingDown)
        {
            transform.Translate(Vector3.down * platSpeed * Time.deltaTime);
            //Debug.Log("GOING DOWN!");
        }
    }
}
