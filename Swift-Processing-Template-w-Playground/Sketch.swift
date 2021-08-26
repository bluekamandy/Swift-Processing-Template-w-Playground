// Welcome to SwiftProcessing

import SwiftProcessing
import UIKit

class MySketch: Sketch, SketchDelegate {
    
    var numRects = 42
    var space = 10
    
    func setup() {
        rectMode(.center)
    }
    
    func draw() {
        noStroke()
        for i in 0..<numRects {
            fill(random(255), random(255), random(255))
            rect(center.x, center.y, width - i * space, height - i * space)
        }
    }
}
