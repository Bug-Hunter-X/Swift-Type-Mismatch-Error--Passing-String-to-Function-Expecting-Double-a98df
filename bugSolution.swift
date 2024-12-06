func calculateArea(length: Double, width: Double) -> Double {
  return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage
print(area) // Output: 50.0

func calculateAreaSafely(length: Double, width: String?) -> Double? {
  guard let widthDouble = Double(width) else {
    return nil // Handle the case where conversion fails
  }
  return length * widthDouble
}

let area2 = calculateAreaSafely(length: 10.5, width: "5")
if let safeArea = area2 {
  print(safeArea) // Output: 52.5
} else {
  print("Invalid width") // Handle the error
}

let area3 = calculateAreaSafely(length: 10.5, width: "abc")
if let safeArea = area3 {
  print(safeArea) 
} else {
  print("Invalid width") // Output: Invalid width
}