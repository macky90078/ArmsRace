using System.Collections;
using System.Collections.Generic;
using UnityEngine;
//using UnityEngine.UI; // Included for UI utility function, to check speed increment.

/*
//                                         SpeedRingBoost - v1.0
//                                               |Marksson|
//
//    Please read the PDF file attached for instructions on how to use this tool in-editor.
//
//    When dragging a new "SpeedupRings" prefab into the scene, you will need to select a Player game object.
//    With "speedupPercentage", the user can decide how fast the player will travel, according to current/max speed.
//    We will also have the chance to decide how much the boost will last (for a smooth transition/increment)
//    with "speedupDuration", and the time it will take to reset the player's speed to his max speed.
//      
//    There are also some optional UI utils to check the speed increment on canvas.
//    Uncomment the Text variables and the UpdateUI function - and the text objects on the canvas, in-editor.
//
//    Email me at marksson.dev@gmail.com for further information.
//
*/

[RequireComponent(typeof(GameObject))]
public class SpeedRingBoost : MonoBehaviour
{
    public float speedupPercentage = 100.0f;
    public float speedupDuration = 1.0f;
    public float speedResetSecs = 2.0f;

    private bool isBoosted = false;
    private float boostedSpeed = 0.0f;

    public GameObject playerObj;
    private PlayerController player;

    /*//Utilities
    public Text currentSpeedText;
    public Text boostedSpeedText;
    public Text isBoostedText;*/

    void Start()
    {
        player = playerObj.GetComponent<PlayerController>();
        speedupPercentage = 100.0f;
        speedupDuration = 1.0f;
        speedResetSecs = 2.0f;
        isBoosted = false;
        boostedSpeed = 0.0f;
    }

    void FixedUpdate()
    {
        if (isBoosted)
        {
            //boostedSpeed = player.currentSpeed + (player.currentSpeed * speedupPercentage / 100);
          //  player.currentSpeed = Mathf.Lerp(player.currentSpeed, boostedSpeed, speedupDuration * Time.deltaTime);
            Invoke("ResetSpeed", speedResetSecs);
        }

        //UpdateUI();
        // Uncomment to check speed increment on player's current speed
        //Debug.Log("BOOSTED SPEED -> " + boostedSpeed + ", CURRENT SPEED -> " + player.currentSpeed);
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            Debug.Log("PLAYER SPEEDUP ACTIVATED!");
            isBoosted = true;
        }
    }

    void ResetSpeed()
    {
        isBoosted = false;
        boostedSpeed = 0.0f;
        //player.currentSpeed = player.maxSpeed;
    }

    /*void UpdateUI()
    {
        currentSpeedText.text = "CURRENT SPEED - " + player.currentSpeed.ToString();
        boostedSpeedText.text = "BOOSTED SPEED - " + boostedSpeed.ToString();
        isBoostedText.text = "BOOST ACTIVATED - " + isBoosted.ToString();
    }*/
}