//
//  Animation.swift
//  HW2.9 WorkWithAnimation
//
//  Created by Александр Соболев on 31.08.2022.
//

struct Animation {
    
    let name: String
    let curve: String
    let force: Float
    let delay: Float
    
    var description: String {
        """
        preset: \(name)
        curve: \(curve)
        force: \(String(format: "%.02f", force))
        delay: \(String(format: "%.02f", delay))
        """
    }
    
    static func getRandomAnimation() -> Animation {
        Animation(
            name: DataManager.shared.animations.randomElement()?.rawValue ?? "slideLeft",
            curve: DataManager.shared.curves.randomElement()?.rawValue ?? "easeIn",
            force: Float.random(in: 1...2),
            delay: 0.3
        )
    }
}

