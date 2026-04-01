public struct CreateOrderResponse: Sendable, Codable {
    public let orderId: String
    public let planName: String
    public let amount: Int
    public let currency: String
    public let email: String
    
    public init(
        orderId: String,
        planName: String,
        amount: Int,
        currency: String,
        email: String
    ) {
        self.orderId = orderId
        self.planName = planName
        self.amount = amount
        self.currency = currency
        self.email = email
    }
}
