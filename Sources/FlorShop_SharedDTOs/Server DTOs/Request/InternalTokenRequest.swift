public struct InternalTokenRequest: Sendable, Codable {
    public let service: String
    public let password: String
    
    public init(
        service: String,
        password: String
    ) {
        self.service = service
        self.password = password
    }
}
