using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;
public class quitGameScript : MonoBehaviour {

	public void quitGame(){
		Application.Quit();
		EditorApplication.isPlaying = false;
	}

}
