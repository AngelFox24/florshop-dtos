public struct DefaultResponse: Sendable, Codable {
    public let code: Int
    public let message: String
    
    public init(
        code: Int = 200,
        message: String = "OK"
    ) {
        self.code = code
        self.message = message
    }
}
