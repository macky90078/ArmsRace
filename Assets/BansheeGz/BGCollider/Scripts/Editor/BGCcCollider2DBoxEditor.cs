/* 
    <copyright file="BGCcCollider2DBoxEditor" company="BansheeGz">
        Copyright (c) 2016 All Rights Reserved
   </copyright>
*/

using System.Collections.Generic;
using BansheeGz.BGSpline.Components;
using UnityEditor;
using UnityEngine;

namespace BansheeGz.BGSpline.Editor
{
    [CustomEditor(typeof(BGCcCollider2DBox))]
    public class BGCcCollider2DBoxEditor : BGCcColliderAbstractEditor
    {
        private static readonly List<BoxCollider2D> TempColliders = new List<BoxCollider2D>();

        private BGCcCollider2DBox Collider2DBox
        {
            get { return (BGCcCollider2DBox)cc; }
        }

        protected override void AdditionalParams()
        {
            EditorGUILayout.PropertyField(serializedObject.FindProperty("lengthExtends"));

            EditorGUILayout.PropertyField(serializedObject.FindProperty("height"));
            EditorGUILayout.PropertyField(serializedObject.FindProperty("heightOffset"));

            EditorGUILayout.PropertyField(serializedObject.FindProperty("material"));
            EditorGUILayout.PropertyField(serializedObject.FindProperty("isTrigger"));

            EditorGUILayout.PropertyField(serializedObject.FindProperty("usedByEffector"));
            BGEditorUtility.Horizontal(() =>
            {
                EditorGUILayout.PropertyField(serializedObject.FindProperty("effector"), true);
                if(GUILayout.Button("Sync")) Collider2DBox.UpdateUi();
            });
            

            base.AdditionalParams();
        }


        [DrawGizmo(GizmoType.NotInSelectionHierarchy)]
        public static void DrawGizmos(BGCcCollider2DBox collider2DBox, GizmoType gizmoType)
        {
            if (!collider2DBox.ShowIfNotSelected) return;

            collider2DBox.FillChildrenColliders(TempColliders);

            if (TempColliders.Count == 0) return;

            BGEditorUtility.SwapGizmosColor(collider2DBox.CollidersColor, () =>
            {
                foreach (var collider in TempColliders)
                {
                    var colliderTransform = collider.transform;

                    var oldMatrix = Gizmos.matrix;
                    Gizmos.matrix *= Matrix4x4.TRS(colliderTransform.position, colliderTransform.rotation, colliderTransform.lossyScale);
                    Gizmos.DrawWireCube(collider.offset, collider.size);
                    Gizmos.matrix = oldMatrix;
                }
            });

            TempColliders.Clear();
        }

    }
}