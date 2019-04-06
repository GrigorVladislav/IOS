//
//  Octagon.swift
//  Drawing_app
//
//  Created by Admin on 06.04.2019.
//  Copyright © 2019 Admin. All rights reserved.
//

import Foundation
import UIKit

class OctagonDrawing: UIView {
    
    override func draw(_ rect: CGRect) {
        
        guard let context = UIGraphicsGetCurrentContext() else {return}
        
        
        
        
        
        
        let startPoint = CGPoint(x:50,y:3)
        let pointOne = CGPoint(x:50,y:3)
        let pointTwo = CGPoint(x:83,y:16)
        let pointThree = CGPoint(x:97,y:50)
        let pointFour = CGPoint(x:84,y:84)
        let pointFive = CGPoint(x:50,y:97)
        let pointSix = CGPoint(x: 16, y: 84)
        let pointSeven = CGPoint(x:2,y:50)
        let pointEight = CGPoint(x:16,y:16)
        let closePoint = CGPoint(x:50,y:3)

        context.move(to: startPoint)
        context.addLine(to: pointOne)
        context.addLine(to: pointTwo)
        context.addLine(to: pointThree)
        context.addLine(to: pointFour)
        context.addLine(to: pointFive)
        context.addLine(to: pointSix)
        context.addLine(to: pointSeven)
        context.addLine(to: pointEight)
        context.addLine(to: closePoint)
        context.strokePath()
}

}
