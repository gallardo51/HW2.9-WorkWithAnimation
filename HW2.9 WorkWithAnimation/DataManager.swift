//
//  DataManager.swift
//  HW2.9 WorkWithAnimation
//
//  Created by Александр Соболев on 31.08.2022.
//

import Spring

class DataManager {
    
    static let shared = DataManager()
    
    let animations = Spring.AnimationPreset.allCases
    
    let curves = Spring.AnimationCurve.allCases
    
    private init() {}
}
