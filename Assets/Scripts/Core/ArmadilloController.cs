using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Rewired;

public class ArmadilloController : MonoBehaviour {

    public int playerId = 0; // The Rewired player id of this character

    private Rigidbody mybody;
    public float force;

    [SerializeField] private Camera m_camera;

    [SerializeField] private float m_turnSpeed;

    public Vector3 direction;

    private bool m_movementInput = false;

    public Quaternion m_rot;

    private Player player; // The Rewired Player

    private void Awake()
    {
        // Get the Rewired object for this player and keep it for the duration of the character's lifetime
        player = ReInput.players.GetPlayer(playerId);
    }

    private void Start()
    {
        mybody = this.GetComponent<Rigidbody>();
    }

    private void Update()
    {
        setRotation();
        if(player.GetAxis("Move LHorizontal") != 0 || player.GetAxis("Move LVertical") != 0)
        {
            m_movementInput = true;
        }
        else
        {
            m_movementInput = false;
        }
    }

    private void FixedUpdate()
    {
        if(m_movementInput)
        {
            mybody.AddForce(force * direction);
        }
    }

    private void CheckInput()
    {
        float h = player.GetAxis("Move LHorizontal");
        float v = player.GetAxis("Move LVertical");
        Vector3 movement = new Vector3(h, 0.0f, v);
        mybody.AddForce(force * -direction.normalized);
    }

    void setRotation()
    {
        Vector3 rightStickPos = new Vector3(player.GetAxis("Move RHorizontal"), player.GetAxis("Move RVertical"), 0f);
        Vector3 lookPos = m_camera.ScreenToWorldPoint(rightStickPos);
        lookPos = lookPos - transform.position;
        float angle = Mathf.Atan2(lookPos.z, lookPos.x) * Mathf.Rad2Deg;
         m_rot = Quaternion.AngleAxis(angle, new Vector3(1,0,1));
        direction = m_rot * Vector3.forward;
    }
}
