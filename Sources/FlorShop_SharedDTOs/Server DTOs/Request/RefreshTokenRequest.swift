public struct RefreshTokenRequest: Sendable,Codable {
    public let refreshScopedToken: String
    
    public init(
        refreshScopedToken: String
    ) {
        self.refreshScopedToken = refreshScopedToken
    }
}
