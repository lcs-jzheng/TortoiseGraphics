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

    func randomDrawingPolygon()
    {
        turtle.penUp()
        
        let x = turtle.random(500) - 300
        let y = turtle.random(500) - 300
        
        turtle.goto(x, y)
        
        let size = turtle.random(20) + 10
        
        turtle.penDown()
        
        turtle.polygon(withSize: size)
    }
    
    func randomDrawinglineArt()
    {
        turtle.penUp()
        
        turtle.goto(0, 0)
        
         turtle.penDown()
        for _ in 1 ... 6 {
           
            let WULALA = turtle.random(30) + 25
            
            turtle.forward(WULALA)
            
            let LAWUWU = turtle.random(20)
            
            turtle.left(LAWUWU)
        }
        
        
    }
    
    for _ in 1 ... 10{
        turtle.curve(withSides: 30, withSize: 30, drawSides: 30)
        turtle.left(36)
    }
    for _ in 1 ... 60 {
       randomDrawingPolygon()
    }
    
    for _ in 1 ... 30 {
        randomDrawinglineArt()
    }
    
    
    
    
    
    
    
}

