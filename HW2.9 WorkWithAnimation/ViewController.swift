//
//  ViewController.swift
//  HW2.9 WorkWithAnimation
//
//  Created by Александр Соболев on 31.08.2022.
//

import Spring

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addVerticalGradientLayer(topColor: firstColor, bottomColor: secondColor)
    }


}

//MARK: - Set background color
extension UIView {
    func addVerticalGradientLayer(topColor: UIColor, bottomColor: UIColor) {
        let gradient = CAGradientLayer()
        gradient.frame = bounds
        gradient.colors = [topColor.cgColor, bottomColor.cgColor]
        gradient.locations = [0.0, 1.0]
        gradient.startPoint = CGPoint(x: 0, y: 0)
        gradient.endPoint = CGPoint(x: 0, y: 1)
        layer.insertSublayer(gradient, at: 0)
    }
}

let firstColor = UIColor(
    red: 140/255,
    green: 230/255,
    blue: 210/255,
    alpha: 1)
let secondColor = UIColor(
    red: 280/255,
    green: 150/255,
    blue: 170/255,
    alpha: 1)
