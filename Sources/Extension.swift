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

  //  func upperCase J

}
