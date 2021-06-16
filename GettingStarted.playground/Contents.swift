//: # Getting Started with Swift Processing
//: ### Created by Masood Kamandy
//: ### for GSoC 2021
import PlaygroundSupport
import UIKit
import SwiftProcessing

class MySketch: Sketch, SketchDelegate {
    
    func setup() {
    }
    
    func draw() {
        circle(touchX, touchY, 25)
    }
}

PlaygroundPage.current.liveView = MySketch()
