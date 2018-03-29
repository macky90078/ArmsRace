using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

using Rewired.Integration.UnityUI;

public class playerSelection : MonoBehaviour
{
    public int numPlayers;
    public GameObject[] playerPrefab;
    public Camera cameraPrefab;
    public GameObject[] playerStarts;
    public GameObject[] players;
    public Camera[] playerCameras;
    public RewiredStandaloneInputModule RewiredObject;
    private int temp_counter = 0;
    public levelToLoad loadLevelScript;
    public Text playertoSelect;

    void awake()
    {
        RewiredObject = GetComponent<RewiredStandaloneInputModule>();
        loadLevelScript = GetComponent<levelToLoad>();
    }

    public void setPlayers(int chosenNumPlayers)
    {
        numPlayers = chosenNumPlayers;
    }

    public void ArmadilloSelection(GameObject armadilloPrefab)
    {
        players = new GameObject[numPlayers];
        // int[] tester = RewiredObject.RewiredPlayerIds;

        playerPrefab[temp_counter] = armadilloPrefab;
        temp_counter++;

        if (temp_counter == numPlayers)
            loadLevelScript.load_Level();
        else
        {
            playertoSelect.text = "Player " + (temp_counter + 1) + " Select";
            RewiredObject.RewiredPlayerIds = new int[1] { temp_counter };
        }
    }

    void OnLevelWasLoaded()
    {
        if (GameObject.FindWithTag("PlayerStart"))
        {
            playerStarts = GameObject.FindGameObjectsWithTag("PlayerStart");
            for (int i = 0; i < playerStarts.Length; i++)
            {
                GameObject temp = playerStarts[i];
                int rnd = Random.Range(i, playerStarts.Length);
                playerStarts[i] = playerStarts[rnd];
                playerStarts[rnd] = temp;
            }
            players = new GameObject[numPlayers];
            playerCameras = new Camera[numPlayers];
            for (int i = 0; i < numPlayers; i++)
            {
                players[i] = (GameObject)Instantiate(playerPrefab[i], playerStarts[i].transform.position, playerStarts[i].transform.rotation);
                players[i].GetComponent<ArmadilloController>().playerId = i;
                playerCameras[i] = (Camera)Instantiate(cameraPrefab, playerStarts[i].transform.position, playerStarts[i].transform.rotation);
                players[i].GetComponent<ArmadilloController>().m_camera = playerCameras[i];
                playerCameras[i].GetComponent<CameraController>().playerId = i;
                playerCameras[i].GetComponent<CameraController>().player = players[i].transform;
                players[i].GetComponent<ArmadilloController>().setRewiredPlayer();
            }
            setCameraView();
        }
    }

    public void setCameraView()
    {
        switch (numPlayers)
        {
            case 1:
                playerCameras[0].rect = new Rect(0.0f, 0.0f, 1.0f, 1.0f);
                break;
            case 2:
                playerCameras[0].rect = new Rect(0.0f, .5f, 1.0f, .5f);
                playerCameras[1].rect = new Rect(0.0f, 0, 1.0f, .5f);
                break;
            case 3:
                playerCameras[0].rect = new Rect(0, .5f, 1, .5f);
                playerCameras[1].rect = new Rect(0, 0, .5f, .5f);
                playerCameras[2].rect = new Rect(.5f, 0, .5f, .5f);
                break;
            case 4:
                playerCameras[0].rect = new Rect(0, .5f, .5f, .5f);
                playerCameras[1].rect = new Rect(.5f, .5f, .5f, .5f);
                playerCameras[2].rect = new Rect(0, 0, .5f, .5f);
                playerCameras[3].rect = new Rect(.5f, 0, .5f, .5f);

                break;
        }
    }
}