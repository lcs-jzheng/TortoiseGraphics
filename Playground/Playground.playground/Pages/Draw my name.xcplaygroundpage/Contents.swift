//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 800, height: 600))
canvas.frameRate = 100
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    
    
    turtle.penUp()
    turtle.goto(-280, 0)
    turtle.penDown()
    
    
    //upperCase J
    
    turtle.ycor
    turtle.heading
    
    turtle.left(45)
    turtle.curve(withSides: 30, withSize: 15, drawSides: 6)
    turtle.curve(withSides: 30, withSize: 2, drawSides: 14)
    turtle.curve(withSides: 200000, withSize: 18, drawSides: 7)
    turtle.curve(withSides: 30, withSize: 3, drawSides: 17)
    turtle.curve(withSides: 30, withSize: 2, drawSides: 2)
    turtle.curve(withSides: 300000, withSize: 13, drawSides: 5)
    turtle.right(25)
    turtle.right(2)
    
    turtle.ycor
    turtle.heading
    
    
    //lowerCase e
    turtle.curve(withSides: 200, withSize: 2, drawSides: 3)
    turtle.curve(withSides: -30, withSize: 2, drawSides: 6)
    turtle.right(20)
    turtle.curve(withSides: -80, withSize: 3, drawSides: 10)
    turtle.curve(withSides: -30, withSize: 1, drawSides: 10)
    turtle.curve(withSides: -45, withSize: 3, drawSides: 25)
    
    turtle.ycor
    turtle.heading
    
    turtle.right(51)
    
    turtle.ycor
    turtle.heading
    
    turtle.left(75)
    
    
    //lowerCase f(1)
    turtle.curve(withSides: 20000, withSize: 38, drawSides: 2)
    turtle.curve(withSides: -30, withSize: 2, drawSides: 16)
    turtle.curve(withSides: -4000, withSize: 12, drawSides: 10)
    turtle.curve(withSides: -30, withSize: 2, drawSides: 17)
    turtle.curve(withSides: -30, withSize: 35, drawSides: 1)
    turtle.right(95)
    turtle.curve(withSides: -4000, withSize: 12, drawSides: 1)
    
    turtle.ycor
    turtle.heading
    
    turtle.right(29)
    
    turtle.penDown()
    turtle.forward(25)
    turtle.left(79)
    
    
    //lowerCase f(2)
    turtle.curve(withSides: 20000, withSize: 38, drawSides: 2)
    turtle.curve(withSides: -30, withSize: 2, drawSides: 16)
    turtle.curve(withSides: -4000, withSize: 12, drawSides: 10)
    turtle.curve(withSides: -30, withSize: 2, drawSides: 17)
    turtle.curve(withSides: -30, withSize: 35, drawSides: 1)
    turtle.right(95)
    turtle.curve(withSides: -4000, withSize: 12, drawSides: 1)
    
    turtle.right(33)
    turtle.ycor
    turtle.heading
    
    
    turtle.penUp()
    turtle.forward(30)
    
    turtle.left(75)
    turtle.forward(70)
    turtle.right(20)
    
    //upperCase Z
    turtle.curve(withSides: 40, withSize: 5, drawSides: 5)
    turtle.curve(withSides: 30, withSize: 3, drawSides: 10)
    turtle.curve(withSides: -4000, withSize: 6, drawSides: 1)
    turtle.curve(withSides: 40, withSize: 7, drawSides: 3)
    turtle.curve(withSides: -4000, withSize: 6, drawSides: 5)
    
    turtle.right(180)
    
    turtle.curve(withSides: 30, withSize: 5, drawSides: 9)
    
    turtle.right(45)
    
    turtle.curve(withSides: 40, withSize: 18, drawSides: 4)
    turtle.curve(withSides: 30, withSize: 2, drawSides: 14)
    turtle.curve(withSides: 30, withSize: 15, drawSides: 4)
    
    turtle.ycor
    turtle.heading
    
    turtle.left(55)
    
    //lowerCase h
     turtle.curve(withSides: 300000, withSize: 8, drawSides: 7)
     turtle.curve(withSides: -30, withSize: 2, drawSides: 8)
    turtle.curve(withSides: -40, withSize: 1, drawSides: 13)
    
    // Comment
}

