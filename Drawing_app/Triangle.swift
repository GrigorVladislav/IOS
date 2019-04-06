//
//  Triangle.swift
//  Drawing_app
//
//  Created by Admin on 06.04.2019.
//  Copyright © 2019 Admin. All rights reserved.
//

import Foundation
import UIKit

class TriangleDrawing: UIView {
    
    override func draw(_ rect: CGRect) {
        
        guard let context = UIGraphicsGetCurrentContext() else {return}
        
        let startPoint = CGPoint(x:50,y:4)
        let firstPoint = CGPoint(x:96,y:94)
        let secondPoint = CGPoint(x:4,y:95)
        let closePoint = CGPoint(x:50,y:4)
        
        context.move(to: startPoint)
        context.addLine(to: firstPoint)
        context.addLine(to: secondPoint)
        context.addLine(to: closePoint)
        context.strokePath()
    }
    
}
