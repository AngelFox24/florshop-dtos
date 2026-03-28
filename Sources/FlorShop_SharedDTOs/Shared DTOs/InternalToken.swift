import Foundation

public struct InternalToken {
    public let token: String
    public let expiry: Date
    
    public init(
        token: String,
        expiry: Date
    ) {
        self.token = token
        self.expiry = expiry
    }
    
    public var isExpired: Bool {
        let buffer: TimeInterval = 30
        return Date() >= expiry.addingTimeInterval(-buffer)
    }
}
