class Phone: Technica {
    
    var CPU: String = ""
    
     init(model: String, price: Double, year: Int, color: String, CPU: String) {
        super.init(model: model, price: price, year: year, color: color)
        self.CPU = CPU
    }
    override func printInfo() {
        print("Model: \(model)")
        print("Price: \(price)")
        print("Year: \(year)")
        print("Color: \(color)")
        print("CPU: \(CPU)")
    }
}
