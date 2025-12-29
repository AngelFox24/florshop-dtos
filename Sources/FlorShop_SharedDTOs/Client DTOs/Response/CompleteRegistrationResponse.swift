public struct CompleteRegistrationResponse: Sendable, Codable {
    public let isRegistered: Bool
    public let message: String
    
    public init(
        isRegistered: Bool,
        message: String
    ) {
        self.isRegistered = isRegistered
        self.message = message
    }
}
