using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*
//                                         PLATFORM MANAGER - v1.0
//                                               |Marksson|
//
//    Please read the PDF file attached for instructions on how to use this tool in-editor.
//
//    When instantiating a new platform of our choice, through "platToSpawn", a PlatformMovement
//    script will be added as a component to the created object. Depending on the box we tick in the editor,
//    one of the public flags will be changed to true, which will determine the direction in which the 
//    platform will travel.
//
//    We can also pre-set the default speed and life span of the platform in this script, through "platSpeed" 
//    and "platLifeTime".
//
//    Email me at marksson.dev@gmail.com for further information.
//
*/

public class PlatformManager : MonoBehaviour
{
    public float respawnTime;
    public GameObject platToSpawn;

    public float platSpeed = 4.0f;
    public float platLifeTime = 4.0f;

    public bool isGoingLeft = false;
    public bool isGoingRight = false;
    public bool isGoingUp = false;
    public bool isGoingDown = false;

    PlatformMovement platMovement;

    void Start ()
    {
        InvokeRepeating("RespawnPlatform", 1.0f, respawnTime);
    }

    void RespawnPlatform()
    {
        GameObject newPlat = Instantiate(platToSpawn, transform.position, transform.rotation) as GameObject;

        platMovement = newPlat.AddComponent<PlatformMovement>();
        platMovement.GetComponent<PlatformMovement>();

        platMovement.platSpeed = platSpeed;
        platMovement.platLifeTime = platLifeTime;

        CheckFlags();
    }

    void CheckFlags()
    {
        if (isGoingLeft)
            platMovement.isGoingLeft = true;
        else if (isGoingRight)
            platMovement.isGoingRight = true;
        else if (isGoingUp)
            platMovement.isGoingUp = true;
        else if (isGoingDown)
            platMovement.isGoingDown = true;
    }
}