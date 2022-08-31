//
//  DataManager.swift
//  HW2.9 WorkWithAnimation
//
//  Created by Александр Соболев on 31.08.2022.
//

import Spring

class DataManager {
    
    static let shared = DataManager()
    
    let animations: [Spring.AnimationPreset] = [
        .fadeIn,
        .fadeInDown,
        .fadeInLeft,
        .fadeInRight,
        .fadeInUp,
        .fadeOut,
        .fadeOutIn,
        .fall,
        .flash,
        .flipX,
        .flipY,
        .morph,
        .pop,
        .shake,
        .slideDown,
        .slideLeft,
        .slideRight,
        .slideUp,
        .squeeze,
        .squeezeDown,
        .squeezeLeft,
        .squeezeRight,
        .squeezeUp,
        .swing,
        .zoomIn,
        .wobble,
        .zoomOut
    ]
    
    let curves = Spring.AnimationCurve.allCases
    
    private init() {}
}
