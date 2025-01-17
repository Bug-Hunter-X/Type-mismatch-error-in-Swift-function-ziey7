func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

func calculateAreaSafely(width: String, height: String) -> Int? {
    guard let widthInt = Int(width), let heightInt = Int(height) else {
        return nil // Handle invalid input
    }
    return widthInt * heightInt
}

if let safeArea = calculateAreaSafely(width: "10", height: "5") {
    print("Area: ", safeArea)
} else {
    print("Invalid input: width and height must be integers")
}

let area = calculateArea(width: 10, height: 5) // Correct usage