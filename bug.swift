func calculateArea(length: Double, width: Double) -> Double {
  return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage
print(area) // Output: 50.0

let area2 = calculateArea(length: 10.5, width: "5") // Incorrect usage, type mismatch
print(area2) // Compiler error: Cannot convert value of type 'String' to expected argument type 'Double'