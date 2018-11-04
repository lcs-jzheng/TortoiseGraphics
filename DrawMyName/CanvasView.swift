import Cocoa
import TortoiseGraphics

class CanvasView: NSView {
    
    public override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        
        // Get current context
        guard let cgContext = NSGraphicsContext.current?.cgContext else { return }
        
        // Instantiate a GraphicsCanvas
        let canvas = GraphicsCanvas(size: bounds.size, context: cgContext)
        
        // Command "t" on canvas to make the turtle draw
        canvas.drawing { turtle in
            
            // Add your commands within this block
            
            turtle.penUp()
            turtle.goto(-280, 0)
            turtle.penDown()
            
            turtle.penSize(2)
            
            
            //upperCase J
            
            turtle.ycor
            turtle.heading
                //loop up
            turtle.left(45)
            turtle.curve(withSides: 30, withSize: 15, drawSides: 6)
                //turn around
            turtle.curve(withSides: 30, withSize: 2, drawSides: 14)
                //go down
            turtle.curve(withSides: 200000, withSize: 18, drawSides: 7)
                //turn around
            turtle.curve(withSides: 30, withSize: 3, drawSides: 17)
            turtle.curve(withSides: 30, withSize: 2, drawSides: 2)
                //go striaght
            turtle.curve(withSides: 300000, withSize: 13, drawSides: 5)
           
            turtle.right(25)
            turtle.right(2)
            
            turtle.ycor
            turtle.heading
            
            
            //lowerCase e(1)
            turtle.lowerCase_e()
            
            turtle.ycor
            turtle.heading
            
            turtle.right(51)
            
            turtle.ycor
            turtle.heading
            
            turtle.left(75)
            
            
            //lowerCase f(1)
            turtle.lowerCase_f()
            
            turtle.ycor
            turtle.heading
            
            turtle.right(29)
            
            turtle.penDown()
            turtle.forward(25)
            turtle.left(79)
            
            
            //lowerCase f(2)
            turtle.lowerCase_f()
            
            turtle.right(33)
            turtle.ycor
            turtle.heading
            
            
            turtle.penUp()
            turtle.forward(30)
            
            turtle.left(75)
            turtle.forward(70)
            turtle.right(20)
            
            //upperCase Z
                //curve for the upper part of the Z
            turtle.curve(withSides: 40, withSize: 5, drawSides: 5)
            turtle.curve(withSides: 30, withSize: 3, drawSides: 10)
            turtle.curve(withSides: -4000, withSize: 6, drawSides: 1)
            turtle.curve(withSides: 40, withSize: 7, drawSides: 3)
            turtle.curve(withSides: -4000, withSize: 6, drawSides: 5)
                //curve for the lower part of the Z
            turtle.right(180)
            turtle.curve(withSides: 30, withSize: 5, drawSides: 9)
            turtle.right(45)
            turtle.curve(withSides: 40, withSize: 18, drawSides: 4)
                //loop for connection
            turtle.curve(withSides: 30, withSize: 2, drawSides: 14)
            turtle.curve(withSides: 30, withSize: 15, drawSides: 4)
            
            turtle.ycor
            turtle.heading
            
            turtle.penDown()
            turtle.forward(15)
            
            turtle.left(75)
            
            //lowerCase h
                //loop up
            turtle.curve(withSides: 300000, withSize: 8, drawSides: 8)
                //turn around
            turtle.curve(withSides: -30, withSize: 2, drawSides: 8)
            turtle.curve(withSides: -40, withSize: 1, drawSides: 11)
                //going down
            turtle.curve(withSides: 300000, withSize: 15, drawSides: 5)
                //go up
            turtle.right(180)
            turtle.curve(withSides: 300000, withSize: 15, drawSides: 2)
                //round for the right part of h
            turtle.curve(withSides: 40, withSize: 1, drawSides: 13)
            turtle.curve(withSides: 30, withSize: 2, drawSides: 5)
                //going down
            turtle.curve(withSides: 300000, withSize: 9, drawSides: 2)
                //curve for the end part of the h
            turtle.curve(withSides: -10, withSize: 3, drawSides: 4)
            
            turtle.ycor
            turtle.heading
            turtle.right(56)
            
            //lowerCase e(2)
            turtle.lowerCase_e()
            
            turtle.ycor
            turtle.heading
            
            turtle.left(30)
            //lowerCase n
                //going up for ceonnection
            turtle.curve(withSides: 300000, withSize: 3, drawSides: 11)
                //turn
            turtle.curve(withSides: 20, withSize: 1, drawSides: 10)
                //going down for the left part of the n
            turtle.curve(withSides: 300000, withSize: 3, drawSides: 13)
                //going up
            turtle.right(180)
            turtle.curve(withSides: 300000, withSize: 3, drawSides: 10)
                //curve for the right part of the n
            turtle.curve(withSides: 10, withSize: 5, drawSides: 5)
                //going down for the right part of n
            turtle.curve(withSides: 300000, withSize: 3, drawSides: 7)
            turtle.curve(withSides: -10, withSize: 6, drawSides: 5)
            
            turtle.right(12)
            
            //lowerCase g
                //connective line for g
            turtle.curve(withSides: 300, withSize: 3, drawSides: 10)
                //turning
            turtle.curve(withSides: 10, withSize: 5, drawSides: 3)
            turtle.right(40)
                //straight line for g
            turtle.curve(withSides: 350, withSize: 3, drawSides: 25)
            turtle.right(180)
                //going back up
            turtle.curve(withSides: -350, withSize: 3, drawSides: 21)
            turtle.right(180)
                //circular part for the g
            turtle.curve(withSides: 35, withSize: 3, drawSides: 35)
                //go back down
            turtle.curve(withSides: 350, withSize: 3, drawSides: 21)
                //turn for the last curve
            turtle.curve(withSides: 50, withSize: 1, drawSides: 25)
                //loop up
             turtle.curve(withSides: 300, withSize: 3, drawSides: 20)
        }
    }
    
}
