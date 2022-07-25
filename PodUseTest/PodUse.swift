public struct Logger {
    var DEBUG: Bool = false
    
    public init(_ DEBUG: Bool) {
        self.DEBUG = DEBUG
    }
    
    public func log(_ msg: String) {
        print("Pod..Logger => \(msg)")
    }
}
