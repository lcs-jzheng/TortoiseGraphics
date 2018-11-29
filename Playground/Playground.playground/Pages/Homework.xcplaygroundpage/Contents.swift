//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 500, height: 500))
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    turtle.penColor(.blueGrey)
    turtle.fillColor(.teal)
    
    
    turtle.goto(0, 0)

    
    for _ in 1...36 {
        
        // Draw polygon
        turtle.polygon(withSize: 45)
        
        //Turn Angles
        turtle.left(10)
        
        
    }
    
    for _ in 1...36 {
        
        // Draw a Triangel
        turtle.triangle(withSize: 180)
        
        
        //Turn Angles
        turtle.left(10)
    }
    turtle. goto(0, 0)
    
}








