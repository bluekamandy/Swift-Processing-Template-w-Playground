import SwiftProcessing
import UIKit

class MySketch: Sketch, SketchDelegate {
    func setup() {
    }
    
    func draw() {
        circle(touchX, touchY, 25)
    }
}
