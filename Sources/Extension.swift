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
            self.forward(size)
            self.left(60)
        }
        self.penUp()
    }

    func triangle(withSize size: Double) {
        self.penDown()
        for _ in 1...3 {
            self.forward(size)
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

    func lowerCase_f(size: Double) {
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

    func lowerCase_e(size: Double) {
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

    func signature(WithSize size: Double = 1.0) {
        //upperCase J
        //loop up
        self.left(45)
        self.curve(withSides: 30, withSize: 15 * size, drawSides: 6)
        //turn around
        self.curve(withSides: 30, withSize: 2 * size, drawSides: 14)
        //go down
        self.curve(withSides: 200000, withSize: 18 * size, drawSides: 7)
        //turn around
        self.curve(withSides: 30, withSize: 3 * size, drawSides: 17)
        self.curve(withSides: 30, withSize: 2 * size, drawSides: 2)
        //go striaght
        self.curve(withSides: 300000, withSize: 13 * size, drawSides: 5)

        self.right(25)
        self.right(2)

        //lowerCase e(1)
        self.lowerCase_e(size: 1 * size)

        self.right(51)

        self.left(75)

        //lowerCase f(1)
        self.lowerCase_f(size: 1 * size)

        self.right(29)

        self.penDown()
        self.forward(25 * size)
        self.left(79)

        //lowerCase f(2)
        self.lowerCase_f(size: 1 * size)

        self.right(33)

        self.penUp()
        self.forward(30 * size)

        self.left(75)
        self.forward(70 * size)
        self.right(20)

        //upperCase Z
        //curve for the upper part of the Z
        self.curve(withSides: 40, withSize: 5 * size, drawSides: 5)
        self.curve(withSides: 30, withSize: 3 * size, drawSides: 10)
        self.curve(withSides: -4000, withSize: 6 * size, drawSides: 1)
        self.curve(withSides: 40, withSize: 7 * size, drawSides: 3)
        self.curve(withSides: -4000, withSize: 6 * size, drawSides: 5)
        //curve for the lower part of the Z
        self.right(180)
        self.curve(withSides: 30, withSize: 5 * size, drawSides: 9)
        self.right(45)
        self.curve(withSides: 40, withSize: 18 * size, drawSides: 4)
        //loop for connection
        self.curve(withSides: 30, withSize: 2 * size, drawSides: 14)
        self.curve(withSides: 30, withSize: 15 * size, drawSides: 4)

        self.penDown()
        self.forward(15)

        self.left(75)

        //lowerCase h
        //loop up
        self.curve(withSides: 300000, withSize: 8 * size, drawSides: 8)
        //turn around
        self.curve(withSides: -30, withSize: 2 * size, drawSides: 8)
        self.curve(withSides: -40, withSize: 1 * size, drawSides: 11)
        //going down
        self.curve(withSides: 300000, withSize: 15 * size, drawSides: 5)
        //go up
        self.right(180)
        self.curve(withSides: 300000, withSize: 15 * size, drawSides: 2)
        //round for the right part of h
        self.curve(withSides: 40, withSize: 1 * size, drawSides: 13)
        self.curve(withSides: 30, withSize: 2 * size, drawSides: 5)
        //going down
        self.curve(withSides: 300000, withSize: 9 * size, drawSides: 2)
        //curve for the end part of the h
        self.curve(withSides: -10, withSize: 3 * size, drawSides: 4)

        self.right(56)

        //lowerCase e(2)
        self.lowerCase_e(size: 1 * size )

        self.left(30)
        //lowerCase n
        //going up for ceonnection
        self.curve(withSides: 300000, withSize: 3 * size, drawSides: 11)
        //turn
        self.curve(withSides: 20, withSize: 1 * size, drawSides: 10)
        //going down for the left part of the n
        self.curve(withSides: 300000, withSize: 3 * size, drawSides: 13)
        //going up
        self.right(180)
        self.curve(withSides: 300000, withSize: 3 * size, drawSides: 10)
        //curve for the right part of the n
        self.curve(withSides: 10, withSize: 5 * size, drawSides: 5)
        //going down for the right part of n
        self.curve(withSides: 300000, withSize: 3 * size, drawSides: 7)
        self.curve(withSides: -10, withSize: 6 * size, drawSides: 5)

        self.right(12)

        //lowerCase g
        //connective line for g
        self.curve(withSides: 300, withSize: 3 * size, drawSides: 10)
        //turning
        self.curve(withSides: 10, withSize: 5 * size, drawSides: 3)
        self.right(40)
        //straight line for g
        self.curve(withSides: 350, withSize: 3 * size, drawSides: 25)
        self.right(180)
        //going back up
        self.curve(withSides: -350, withSize: 3 * size, drawSides: 21)
        self.right(180)
        //circular part for the g
        self.curve(withSides: 35, withSize: 3 * size, drawSides: 35)
        //go back down
        self.curve(withSides: 350, withSize: 3 * size, drawSides: 21)
        //turn for the last curve
        self.curve(withSides: 50, withSize: 1 * size, drawSides: 25)
        //loop up
        self.curve(withSides: 300, withSize: 3 * size, drawSides: 20)
    }

}
