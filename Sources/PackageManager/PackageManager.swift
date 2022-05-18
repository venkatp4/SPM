public struct Person {
    
    var name: String
    var city: String
}
public struct PackageManager {
    public private(set) var text = "Hello, World!"

    public init() {
        
        
    }
    
    
    public func handleSetup() -> Person {
        
        return Person(name: "Venkat", city: "Bangalore")
    }
    
}
