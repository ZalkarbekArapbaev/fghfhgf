class Car : Technica{
    var value: Double = 0.0
    
     init(model: String, price: Double, year: Int, color: String, value: Double) {
        super .init(model: model, price: price, year: year, color: color)
        self.value = value
    }
    override func printInfo() {
        print("Model: \(model)")
        print("Price: \(price)")
        print("Year: \(year)")
        print("Color: \(color)")
        print("Value: \(value)")
    }
}
