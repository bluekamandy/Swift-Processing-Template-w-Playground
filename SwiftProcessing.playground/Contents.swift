// Welcome to SwiftProcessing

// NOTE: If your program runs slowly, wrap each line in () to bypass the counter.

import SwiftProcessing
import PlaygroundSupport
import UIKit

class MySketch: Sketch, SketchDelegate {

    var numRects = 42
    var space = 10
    
    func setup() {
        rectMode(.center)
    }
    
    func draw() {
        (noStroke())
        for i in 0..<numRects {
            (fill(random(255), random(255), random(255)))
            (rect(center.x, center.y, width - i * space, height - i * space))
        }
    }
}

// Note: Make sure to include the code below for all of your Playground sketches.

PlaygroundPage.current.needsIndefiniteExecution = true
PlaygroundPage.current.setLiveView(MySketch())
