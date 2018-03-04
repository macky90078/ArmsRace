using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PlayerMovement : MonoBehaviour
{

    public float speed;
    public int m_PlayerNumber = 1;
    private bool canJump;
    public int forceConst = 50;
    public int WallforceConst = 75;
    public int walljumpforce = 50;
    public int walljumpforceR = 50;
    private Rigidbody rb;
    private bool fallthrough;
    private bool Wrap;
    private bool canWallJump;
    private bool canWallJumpR;
    private Vector3 initialPos;
    private bool Reset;
    private bool Portal;
    public string jumpButton = "Jump_P1";
    public string horizontalCTRL = "Horizontal_P1";
    public string verticalCTRL = "Vertical_P1";
    public string Rotate = "RightStickHorizontal_P1";
    public string dropButton = "Drop_P1";
    public float maxSpeed;



    private void Start()
    {
        {
            rb = GetComponent<Rigidbody>();
            initialPos = transform.position;
            canJump = true;

        }
    }
    void FixedUpdate()

    {
        float moveHorizontal = Input.GetAxis(horizontalCTRL);
        float moveVertical = Input.GetAxis(verticalCTRL);
        float moveBody = Input.GetAxis(Rotate);
       
        //float moveHorizontal = Input.GetAxis("Horizontal");
        //float moveVertical = Input.GetAxis("Vertical");

        Vector3 movement = new Vector3(moveHorizontal, 0, moveVertical);
        transform.Rotate(0, moveBody, 0);

        rb.AddForce(movement * speed);

        {
            rb.velocity = Vector3.ClampMagnitude(rb.velocity, maxSpeed);

        }
    }

    //transform.position = Player.transform.position + offset + new Vector3(Input.GetAxis("RightStickHorizontal_P1"), 0, 0);
    //transform.Rotate(0, 0, speed* Time.deltaTime, Space.World);


    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space) || Input.GetButtonDown(jumpButton))
            //if (Input.GetKeyDown(KeyCode.Space) || Input.GetButtonDown("Jump"))
            if (canJump)
            {
                canJump = false;
                rb.AddForce(0, forceConst, 0, ForceMode.Impulse);
            }

        if (Input.GetKeyDown(KeyCode.Space) || Input.GetButtonDown(jumpButton))
            //if (Input.GetKeyDown(KeyCode.Space) || Input.GetButtonDown("Jump"))
            if (canWallJump)
            {
                canWallJump = false;
                rb.AddForce(walljumpforce, WallforceConst, 0, ForceMode.Impulse);
            }

        if (Input.GetKeyDown(KeyCode.Space) || Input.GetButtonDown(jumpButton))
            //if (Input.GetKeyDown(KeyCode.Space) || Input.GetButtonDown("Jump"))
            if (canWallJumpR)
            {
                canWallJumpR = false;
                rb.AddForce(-walljumpforce, WallforceConst, 0, ForceMode.Impulse);
            }

        if (Input.GetKeyDown(KeyCode.LeftControl) || Input.GetButtonDown(dropButton))
            // if (Input.GetKeyDown(KeyCode.LeftControl) || Input.GetButtonDown("Fire1"))
            if (fallthrough)
            {
                fallthrough = false;
                transform.position = new Vector3(0, -1, 0) + rb.position;
            }
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Floor") canJump = true;
        if (collision.gameObject.tag == "Floor") fallthrough = false;
        if (collision.gameObject.tag == "Pass") canJump = true;
        if (collision.gameObject.tag == "Pass") fallthrough = true;
        if (collision.gameObject.tag == "Wrap") Wrap = true;
        if (collision.gameObject.tag == "Wall") canWallJump = true;
        if(collision.gameObject.tag == "WallR") canWallJumpR = true;

        if (Wrap)
        {
            Wrap = false;
            transform.position = new Vector3(0, 20, 0) + rb.position;
        }
        if (collision.gameObject.tag == "Reset") Reset = true;
        if (Reset)
        {
            Reset = false;
            transform.position = initialPos;
        }

        if (collision.gameObject.tag == "Portal") Portal = true;
        if (Portal)
        {
            Portal = false;
            transform.position = new Vector3(55.6f, 6.5f, 298.8f);
        }

    }
}

