public struct AuthRequest: Sendable, Codable {
    public let provider: AuthProvider
    
    public init(
        provider: AuthProvider
    ) {
        self.provider = provider
    }
}
