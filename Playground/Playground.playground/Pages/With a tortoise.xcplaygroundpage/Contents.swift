//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 500, height: 500))
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    turtle.penColor(.blueGrey)
    turtle.fillColor(.red)
    
    turtle.goto(0, 0)
    turtle.forward(250)
    turtle.goto(0, 0)
    turtle.backward(250)
    turtle.goto(0, 0)
    turtle.right(90)
    turtle.forward(250)
    turtle.goto(0, 0)
    turtle.left(180)
    turtle.forward(250)
    
    
    
    turtle.goto(0, 0)
    turtle.beginFill()
    
    for _ in 1...36 {
        
        // Draw a square
        for _ in 1...4 {
            turtle.forward(45)
            turtle.left(90)
        }
        
        //Turn Angles
        turtle.left(10)
        
    }
    
    turtle.endFill()
    
  

 
//    // Turtle Star!
//    turtle.penDown()
//    turtle.beginFill()
//    turtle.repeat(36) {
//        turtle.forward(200)
//        turtle.left(170)
//    }
//    turtle.endFill()
}
