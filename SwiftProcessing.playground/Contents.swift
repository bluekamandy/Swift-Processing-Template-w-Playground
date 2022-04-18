// Welcome to SwiftProcessing Playground
// This area is for prototyping.

// NOTE: If your playground program runs slowly, wrap each line in () to bypass the counter.

import SwiftProcessing
import PlaygroundSupport
import UIKit

class MySketch: Sketch, SketchDelegate {
    
    func setup() {
        // Setup runs once when the sketch starts up.
    }
    
    func draw() {
        // Draw runs 60 frames per second by default.
    }
}

// Note: Make sure to include the code below for all of your Playground sketches or your program will not run.

PlaygroundPage.current.needsIndefiniteExecution = true
PlaygroundPage.current.setLiveView(MySketch())
