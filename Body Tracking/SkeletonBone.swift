//
//  SkeletonBone.swift
//  Body Tracking
//
//  Created by Marco Ramirez on 5/04/23.
//

import RealityKit

struct SkeletonBone {
    var frameJoint: SkeletonJoint
    var toJoint: SkeletonJoint
    
    var centerPosition: SIMD3<Float> {
        [(frameJoint.position.x + toJoint.position.x)/2, (frameJoint.position.y + toJoint.position.y)/2, (frameJoint.position.z + toJoint.position.z)/2]
    }
    
    var length: Float {
        simd_distance(frameJoint.position, toJoint.position)
    }
}
