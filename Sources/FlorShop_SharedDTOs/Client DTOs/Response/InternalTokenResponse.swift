import Foundation

public struct InternalTokenResponse: Sendable, Codable {
    public let serviceToken: String
    public let expiry: Date
    
    public init(
        serviceToken: String,
        expiry: Date
    ) {
        self.serviceToken = serviceToken
        self.expiry = expiry
    }
}
