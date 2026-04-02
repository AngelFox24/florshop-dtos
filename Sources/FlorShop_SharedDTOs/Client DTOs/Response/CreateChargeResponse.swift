public struct CreateChargeResponse: Sendable, Codable {
    public let chargeId: String
    public let planName: String
    public let amount: Int
    public let currency: String
    public let email: String
    
    public init(
        chargeId: String,
        planName: String,
        amount: Int,
        currency: String,
        email: String
    ) {
        self.chargeId = chargeId
        self.planName = planName
        self.amount = amount
        self.currency = currency
        self.email = email
    }
}
