using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Rewired;

public class CameraController : MonoBehaviour
{

    public int playerId = 0; // The Rewired player id of this character

    public float currentX = 0.0f;
	public float currentY = -20f;
	public float sensitivityX = 4.0f;
	public float sensitivityY = 1.0f;

    public float cameraAngleMinY = -90;
    public float cameraAngleMaxY = 90;

    public Transform player;
    public Transform cameraTransform;

	public float cameraAngleMinX = -35.0f;
	public float cameraAngleMaxX = 50.0f;
    public float cameraDistance = 10.0f;
	public Vector3 cameraOffset = new Vector3 (0,1,5);
	public float smoothSpeed = 0.125f;

    [SerializeField] private float m_cameraRotationSpeed = 2f;

    private Player playerControl; // The Rewired Player

    private void Awake()
    {
        // Get the Rewired object for this player and keep it for the duration of the character's lifetime
        playerControl = ReInput.players.GetPlayer(playerId);
    }

    private void Start()
    {
        cameraTransform = transform;
    }

    private void Update()
    {
		HandleInput ();
        //clamp camera y rotation
        currentY = Mathf.Clamp(currentY, cameraAngleMinX, cameraAngleMaxX);
        //clamp camera rotation
        currentX = Mathf.Clamp(currentX, cameraAngleMinY, cameraAngleMaxY);
        
    }

	private void HandleInput()
	{
        currentX += playerControl.GetAxis("Move RHorizontal") * m_cameraRotationSpeed;
        currentY += playerControl.GetAxis("Move RVertical") * m_cameraRotationSpeed;
	}

    private void LateUpdate()
    {
		//get direction
		Vector3 direction = new Vector3(0, 0, -cameraDistance);
		//rotation
		Quaternion rotation = Quaternion.Euler(-currentY, currentX, 0);
		//move camera to player at the correct rotation and direction 
        cameraTransform.position = player.position + rotation * direction;
		//to smooth out camera moving to the player
		Vector3 desiredPosition = player.position + cameraOffset;
		Vector3 smoothPosition = Vector3.Lerp (transform.position, desiredPosition, smoothSpeed);
		cameraTransform.position = smoothPosition;
		cameraTransform.LookAt (player.position);
    }
}
