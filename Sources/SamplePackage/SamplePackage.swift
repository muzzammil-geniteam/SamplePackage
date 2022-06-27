public struct SamplePackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func returnString () -> String? {
        return "test string from package"
    }
}
