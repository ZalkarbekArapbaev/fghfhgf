class Technica {
    var model: String = ""
    var price: Double = 0.0
    var year: Int = 0
    var color: String = ""
    
    init(model: String, price: Double, year: Int, color: String) {
        self.model = model
        self.price = price
        self.year = year
        self.color = color
    }
    func printInfo() {
        print("Model: \(model)")
        print("Price: \(price)")
        print("Year: \(year)")
        print("Color: \(color)")
    }
    
}
