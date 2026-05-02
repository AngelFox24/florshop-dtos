public struct PlanDTO: Codable, Sendable {
    public let planCic: String
    public let name: String
    public let price: Money
    public let currency: Currency
    public let interval: BillingInterval
    public let isActive: Bool
    public let limits: [PlanLimitDTO]
    
    public init(
        planCic: String,
        name: String,
        price: Money,
        currency: Currency,
        interval: BillingInterval,
        isActive: Bool,
        limits: [PlanLimitDTO]
    ) {
        self.planCic = planCic
        self.name = name
        self.price = price
        self.currency = currency
        self.interval = interval
        self.isActive = isActive
        self.limits = limits
    }
}
