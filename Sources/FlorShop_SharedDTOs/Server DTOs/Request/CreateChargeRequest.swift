public struct CreateChargeRequest: Sendable, Codable {
    public let tokenId: String
    public let orderId: String
    
    public init(
        tokenId: String,
        orderId: String
    ) {
        self.tokenId = tokenId
        self.orderId = orderId
    }
}
