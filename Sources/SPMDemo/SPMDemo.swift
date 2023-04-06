import SPMDeveloperInsider

public struct SPMDemo {
    public private(set) var text = "Hello, World!"

    public init() {
        print("Sum: \(SPMDeveloperInsider().Sum(num1: 3, num2: 5))")
    }
}
