public struct CreateChargeRequest: Sendable, Codable {
    public let tokenId: String
    public let orderId: String
    public let paymentCic: String
    
    public init(
        tokenId: String,
        orderId: String,
        paymentCic: String
    ) {
        self.tokenId = tokenId
        self.orderId = orderId
        self.paymentCic = paymentCic
    }
}
