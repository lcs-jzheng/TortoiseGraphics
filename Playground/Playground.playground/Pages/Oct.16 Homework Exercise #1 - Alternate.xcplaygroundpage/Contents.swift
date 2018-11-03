//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
canvas.frameRate = 10
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//Start drawing

canvas.drawing { turtle in
    turtle.penColor(.blueGrey)
    
    //Draw the axes
    
    //Loop 4 times
    for _ in 1...4 {
        turtle.forward(150)
        turtle.backward(150)
        turtle.right(90)
    }
    
    //Go to the top left corner
    turtle.penUp()
    turtle.goto(-150, 150)
    turtle.penDown()
    //Make vertical lines
    turtle.right(180)
    
    
    //Loop 3 times
    for _ in 1...3 {
        turtle.forward(300)
        turtle.left(90)
        turtle.forward(50)
        turtle.left(90)
        turtle.forward(300)
        turtle.right(90)
        turtle.forward(50)
        turtle.right(90)
        turtle.forward(300)
        turtle.left(90)
        turtle.forward(50)
        turtle.left(90)
        }
    //go to middle
        turtle.goto(0, 150)
        turtle.right(180)
        for _ in 1...3 {
            turtle.forward(300)
            turtle.left(90)
            turtle.forward(50)
            turtle.left(90)
            turtle.forward(300)
            turtle.right(90)
            turtle.forward(50)
            turtle.right(90)
            turtle.forward(300)
            turtle.left(90)
            turtle.forward(50)
            turtle.left(90)
    }








}

