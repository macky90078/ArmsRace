using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Rewired;

public class ArmadilloController : MonoBehaviour
{
    public int playerId = 0; // The Rewired player id of this character

    private Rigidbody m_rb;

    [SerializeField] public Camera m_camera;

    [SerializeField] private float speed = 5;
    [SerializeField] private float turnSpeed = 10;

    [SerializeField] private float m_jumpForce;

    private float m_fHorizontalInput;
    private float m_fVerticalInput;

    private Vector3 forceDirection;
    private Vector3 turnDirection;

    public bool m_isGrounded;

    public GameObject groundparticleobj;
    private GameObject groundparticle;

    CameraController playerCamera;


    public AudioSource boost;
    

    public float maxSpeed = 200f;

    Vector3 startPos;

    private Player player; // The Rewired Player

    public GameObject particles1;
   // public GameObject particles2;
    private GameObject burstparticle;

    public bool m_hasAirJumped;
    [SerializeField] private float m_airJumpForce = 1000;
    [SerializeField] private float m_airJumpHeight = 0;

    private void Awake()
    {
        // Get the Rewired object for this player and keep it for the duration of the character's lifetime
        player = ReInput.players.GetPlayer(playerId);
    }

    public void setRewiredPlayer()
    {
        // Get the Rewired object for this player and keep it for the duration of the character's lifetime
        player = ReInput.players.GetPlayer(playerId);
    }

    private void Start()
    {
        m_rb = this.GetComponent<Rigidbody>();
        startPos = transform.position;
    }

    private void Update()
    {
        m_fVerticalInput = player.GetAxis("Move LVertical");
        m_fHorizontalInput = player.GetAxis("Move LHorizontal");

        if (player.GetButtonDown("A Button") && m_isGrounded)
        {
            m_rb.AddForce(m_jumpForce * new Vector3(0, 1, 0));
           
        }

      
        //added by James
        if (player.GetButtonDown("X Button"))
        {
            airJump();
            
            
        }
        
        if (player.GetButtonDown("Start Button"))
        {
            transform.position = startPos;
            m_rb.velocity = new Vector3(0, 0, 0);

            playerCamera = m_camera.GetComponent<CameraController>();
            playerCamera.cameraAngleMinY = -40f;
            playerCamera.cameraAngleMaxY = 40f;
        }

        if (Input.GetKeyDown(KeyCode.Space))
        {
            Application.LoadLevel(Application.loadedLevel);
        }

        //GroundParticle();

        m_rb.velocity = Vector3.ClampMagnitude(m_rb.velocity, maxSpeed); // maxspeed controller
    }

    private void FixedUpdate()
    {
        CheckIfGrounded();
        Rolling();
    }

    void Rolling()
    {
        forceDirection = m_camera.transform.forward;
        turnDirection = m_camera.transform.right;
        forceDirection = new Vector3(forceDirection.x, 0, forceDirection.z);
        turnDirection = new Vector3(turnDirection.x, 0, turnDirection.z);

        m_rb.AddForce(forceDirection.normalized * speed * (m_fVerticalInput));
        m_rb.AddForce(turnDirection.normalized * turnSpeed * (m_fHorizontalInput));
        GroundParticle();
    }
 

    private void airJump()
    {
        CheckIfGrounded();
        if (!m_isGrounded && !m_hasAirJumped)
        {
            m_hasAirJumped = true;
            //  m_rb.AddForce(m_airJumpForce * forceDirection.normalized); //This is airdash forward
            m_rb.AddForce(m_airJumpForce * forceDirection.normalized * (m_fVerticalInput));
            m_rb.AddForce(m_airJumpForce * turnDirection.normalized * (m_fHorizontalInput));//this is airdash is direction pushed by a force
            m_rb.AddForce(m_airJumpHeight * new Vector3(0, 1, 0));
            burstparticle = Instantiate(particles1, transform.position, transform.rotation);

            boost.Play();


            return;
        }
        
    }

    private void CheckIfGrounded()
    {
        RaycastHit[] hits;

        Vector3 positionToCheck = transform.position;
        hits = Physics.RaycastAll(positionToCheck, new Vector3(0, -1, 0), 2f);

        if (hits.Length > 0)
        {
            m_isGrounded = true;
            m_hasAirJumped = false;
            Destroy(burstparticle);
        }
        else
        {
            m_isGrounded = false;
        }
    }

    private void GroundParticle()
    {
        if (m_isGrounded && groundparticle == null)
        {
            groundparticle = Instantiate(groundparticleobj, transform.position, transform.rotation);
        }

        if (m_isGrounded && groundparticle != null)
        {
            groundparticle.transform.position = transform.position;
        }

        if (!m_isGrounded && groundparticle != null)
        {
            Destroy(groundparticle);
        }
    }

    //private void BurstParticle()
    //{
    //    if (m_hasAirJumped && burstparticle == null)
    //    {
    //        burstparticle = Instantiate(particles1, transform.position, transform.rotation);
    //    }

    //    if (m_hasAirJumped && burstparticle != null)
    //    {
    //        burstparticle.transform.position = transform.position;
    //    }

        //if (!m_hasAirJumped && burstparticle != null)
        //{
        //    Destroy(burstparticle);
        //}
    

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.transform.tag == "boat")
        {
            transform.parent = collision.transform;
        }
    }

    private void OnCollisionExit(Collision collision)
    {
        if (collision.transform.tag == "boat")
        {
            transform.parent = null;
        }
    }
}