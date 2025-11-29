public struct BaseTokenResponse: Sendable, Codable {
    public let baseToken: String
    
    public init(
        baseToken: String
    ) {
        self.baseToken = baseToken
    }
}

public struct ScopedTokenResponse: Sendable, Codable {
    public let scopedToken: String
    
    public init(
        scopedToken: String
    ) {
        self.scopedToken = scopedToken
    }
}

public struct ScopedTokenWithRefreshResponse: Sendable, Codable {
    public let scopedToken: String
    public let refreshScopedToken: String
    
    public init(
        scopedToken: String,
        refreshScopedToken: String
    ) {
        self.scopedToken = scopedToken
        self.refreshScopedToken = refreshScopedToken
    }
}
