public extension Tortoise {

    func square(withSize size: Double) {

        self.penDown()
        for _ in 1...4 {
            self.forward(size)
            self.right(90)
        }
        self.penUp()
    }

    func polygon(withSize size: Double) {
        self.penDown()
        for _ in 1...6 {
            self.forward(45)
            self.left(60)
        }
        self.penUp()
    }

    func triangle(withSize size: Double) {
        self.penDown()
        for _ in 1...3 {
            self.forward(90)
            self.left(120)
        }
    }

    func curve(withSides sideCount: Int, withSize size: Double, drawSides sideLimit: Int) {

        self.penDown()
        for _ in 1...sideLimit {
            self.forward(size)
            self.right(360 / Double(sideCount))
        }
        self.penUp()
    }

    func lowerCase_f() {
            //connective part of the f
        self.curve(withSides: 20000, withSize: 38, drawSides: 2)
            //turn
        self.curve(withSides: -30, withSize: 2, drawSides: 16)
            //going down
        self.curve(withSides: -4000, withSize: 12, drawSides: 10)
            //turn for the bottom part
        self.curve(withSides: -30, withSize: 2, drawSides: 17)
            //go up
        self.curve(withSides: -30, withSize: 35, drawSides: 1)
        self.right(95)
            //the small line for the connect of the second letter
        self.curve(withSides: -4000, withSize: 12, drawSides: 1)

    }

    func lowerCase_e() {
            //connective line for e
        self.curve(withSides: 200, withSize: 2, drawSides: 3)
            //little turn
        self.curve(withSides: -30, withSize: 2, drawSides: 6)
        self.right(20)
            //loop up
        self.curve(withSides: -80, withSize: 3, drawSides: 10)
            //turn for the upper part of e
        self.curve(withSides: -30, withSize: 1, drawSides: 10)
            //loop down
        self.curve(withSides: -45, withSize: 3, drawSides: 25)
    }
}
