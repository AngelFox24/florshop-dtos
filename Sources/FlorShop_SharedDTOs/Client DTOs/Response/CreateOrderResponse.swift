public struct CreateOrderResponse: Sendable, Codable {
    public let orderId: String
    
    public init(
        orderId: String
    ) {
        self.orderId = orderId
    }
}
