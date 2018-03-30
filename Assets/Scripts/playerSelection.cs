﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

using Rewired.Integration.UnityUI;

public class playerSelection : MonoBehaviour
{
    public int numPlayers;
    public GameObject[] playerPrefab;
	public GameObject[] hatPrefabs;
    public Camera cameraPrefab;
    public GameObject[] playerStarts;
    public GameObject[] players;
	public GameObject[] heads;
    public Camera[] playerCameras;
    public RewiredStandaloneInputModule RewiredObject;
    public int temp_counter = 0;
    public levelToLoad loadLevelScript;
    public Text playertoSelect;
		public GameObject blackScreen;
    void awake()
    {
        RewiredObject = GetComponent<RewiredStandaloneInputModule>();
        loadLevelScript = GetComponent<levelToLoad>();
    }

    public void setPlayers(int chosenNumPlayers)
    {
        numPlayers = chosenNumPlayers;
    }
	private bool flip=true;
	public void hatSelection(GameObject hatPrefab){
		hatPrefabs[temp_counter]=hatPrefab;
		flip =!flip;
	}
    public void ArmadilloSelection(GameObject armadilloPrefab)
    {
		if (flip){
        players = new GameObject[numPlayers];
        // int[] tester = RewiredObject.RewiredPlayerIds;

        playerPrefab[temp_counter] = armadilloPrefab;

        temp_counter++;

        if (temp_counter == numPlayers){
			blackScreen.SetActive(true);
            loadLevelScript.load_Level();
			
		}
        else
        {
            playertoSelect.text = "Player " + (temp_counter + 1) + " Select";
            RewiredObject.RewiredPlayerIds = new int[1] { temp_counter };
        }
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
			heads = new GameObject[numPlayers];
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
				heads[i] =Instantiate(hatPrefabs[i], playerStarts[i].transform.position, playerStarts[i].transform.rotation);
				players[i].GetComponentInChildren<Head>().head = heads[i];
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
                playerCameras[0].rect = new Rect(0.0f, 0, .5f, 1);
                playerCameras[1].rect = new Rect(0.5f, 0, .5f, 1);
                break;
            case 3:
                playerCameras[0].rect = new Rect(0, .5f, .5f, .5f);
                playerCameras[1].rect = new Rect(.5f, .5f, .5f, .5f);
                playerCameras[2].rect = new Rect(0, 0, .5f, .5f);
				
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