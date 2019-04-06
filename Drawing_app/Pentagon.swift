//
//  Pentagon.swift
//  Drawing_app
//
//  Created by Admin on 06.04.2019.
//  Copyright © 2019 Admin. All rights reserved.
//

import Foundation
import UIKit

class PentagonDrawing: UIView {
    
    override func draw(_ rect: CGRect) {
        
        guard let context = UIGraphicsGetCurrentContext() else {return}
        
        let startPoint = CGPoint(x:51,y:3)
        let pointOne = CGPoint(x:98,y:38)
        let pointTwo = CGPoint(x:80,y:93)
        let pointThree = CGPoint(x:22,y:93)
        let pointFour = CGPoint(x:4,y:37)
        let closePoint = CGPoint(x:51,y:3)
        
        
    context.move(to: startPoint)
    context.addLine(to: pointOne)
    context.addLine(to: pointTwo)
    context.addLine(to: pointThree)
    context.addLine(to: pointFour)
    context.addLine(to: closePoint)
         context.strokePath()
    }
}
