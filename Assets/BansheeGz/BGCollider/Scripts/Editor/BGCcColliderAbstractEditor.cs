/* 
    <copyright file="BGCcColliderAbstractEditor" company="BansheeGz">
        Copyright (c) 2016 All Rights Reserved
   </copyright>
*/


using UnityEditor;

namespace BansheeGz.BGSpline.Editor
{

    public abstract class BGCcColliderAbstractEditor : BGCcSplitterPolylineEditor
    {
        protected override void AdditionalParams()
        {
            EditorGUILayout.PropertyField(serializedObject.FindProperty("maxNumberOfColliders"));
        }

        protected override void ShowHandlesSettings()
        {
            base.ShowHandlesSettings();

            EditorGUILayout.PropertyField(serializedObject.FindProperty("showIfNotSelected"));
            EditorGUILayout.PropertyField(serializedObject.FindProperty("collidersColor"));

        }

    }
}