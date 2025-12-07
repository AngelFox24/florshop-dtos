public struct RefreshTokenRequest: Sendable, Codable {
    public let refreshToken: String
    public let identifier: TokenRefresableIdentifier
    
    public init(
        refreshToken: String,
        identifier: TokenRefresableIdentifier
    ) {
        self.refreshToken = refreshToken
        self.identifier = identifier
    }
}
