public struct CreateOrderResponse: Sendable, Codable {
    public let orderId: String
    public let paymentCic: String
    public let planName: String
    public let amount: Int
    public let currency: String
    public let email: String
    
    public init(
        orderId: String,
        paymentCic: String,
        planName: String,
        amount: Int,
        currency: String,
        email: String
    ) {
        self.orderId = orderId
        self.paymentCic = paymentCic
        self.planName = planName
        self.amount = amount
        self.currency = currency
        self.email = email
    }
}
