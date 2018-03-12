/* 
    <copyright file="BGCcCollider3DBox" company="BansheeGz">
        Copyright (c) 2016 All Rights Reserved
   </copyright>
*/

using System.Collections.Generic;
using UnityEngine;

namespace BansheeGz.BGSpline.Components
{
    /// <summary>Create a set of box colliders along the spline</summary>
    [HelpURL("http://www.bansheegz.com/BGCurve/Cc/BGCcCollider3DBox")]
    [
        CcDescriptor(
            Description = "Create a set of box colliders along 3D spline.",
            Name = "Collider 3D Box",
            Image = "Assets/BansheeGz/BGCollider/Icons/BGCcCollider3DBox123.png")
    ]
    [AddComponentMenu("BansheeGz/BGCurve/Components/BGCcCollider3DBox")]
    public class BGCcCollider3DBox : BGCcColliderAbstract<BoxCollider>
    {
        //===============================================================================================
        //                                                    Static
        //===============================================================================================
        private static readonly List<BoxCollider> TempColliders = new List<BoxCollider>();

        //===============================================================================================
        //                                                    Fields (Persistent)
        //===============================================================================================
        [SerializeField] [Tooltip("Height of the colliders")] private float height = 1;

        [SerializeField] [Tooltip("Width of the colliders")] private float width = .2f;

        [SerializeField] [Tooltip("Material for colliders")] private PhysicMaterial material;

        [SerializeField] [Tooltip("Extends for colliders length")] private float lengthExtends;

        [SerializeField] [Tooltip("Offset by height")] private float heightOffset;

        [SerializeField] [Tooltip("If colliders should be triggers")] private bool isTrigger;

        /// <summary>If colliders are triggers</summary>
        public bool IsTrigger
        {
            get { return isTrigger; }
            set { ParamChanged(ref isTrigger, value); }
        }

        public float LengthExtends
        {
            get { return lengthExtends; }
            set { ParamChanged(ref lengthExtends, value); }
        }

        /// <summary>Height for colliders </summary>
        public float Height
        {
            get { return height; }
            set { ParamChanged(ref height, value); }
        }

        /// <summary>Width for colliders </summary>
        public float Width
        {
            get { return width; }
            set { ParamChanged(ref width, value); }
        }

        /// <summary>Physic Material for colliders</summary>
        public PhysicMaterial Material
        {
            get { return material; }
            set { ParamChanged(ref material, value); }
        }

        public float HeightOffset
        {
            get { return heightOffset; }
            set { ParamChanged(ref heightOffset, value); }
        }

        //===============================================================================================
        //                                                    Fields (not persistent)
        //===============================================================================================
        protected override List<BoxCollider> WorkingList
        {
            get { return TempColliders; }
        }

        //===============================================================================================
        //                                                    Private methods
        //===============================================================================================
        protected override void SetUpGoCollider(BoxCollider collider, Vector3 from, Vector3 to)
        {
            var dir = to - from;

            collider.transform.rotation = Quaternion.LookRotation(dir);
            collider.transform.position = from;

            var colliderLength = dir.magnitude + LengthExtends;
            collider.center = new Vector3(0, Height*.5f + heightOffset, colliderLength*.5f - LengthExtends*.5f);
            collider.size = new Vector3(width, Height, colliderLength);

            //set is trigger
            collider.isTrigger = IsTrigger;
            //set material
            collider.material = Material;
        }
    }
}