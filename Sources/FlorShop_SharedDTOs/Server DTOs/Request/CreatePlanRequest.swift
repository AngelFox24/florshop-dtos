public struct CreatePlanRequest: Sendable, Codable {
    public let name: String
    public let description: String
    public let price: Int
    public let currency: Currency
    public let interval: BillingInterval
    public let isActive: Bool

    public init(
        name: String,
        description: String,
        price: Int,
        currency: Currency,
        interval: BillingInterval,
        isActive: Bool
    ) {
        self.name = name
        self.description = description
        self.price = price
        self.currency = currency
        self.interval = interval
        self.isActive = isActive
    }
}
