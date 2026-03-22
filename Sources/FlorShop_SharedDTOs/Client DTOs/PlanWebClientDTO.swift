public struct PlanWebClientDTO: Sendable, Codable {//DTO para web para mostrar los planes
    public let planCic: String
    public let title: String
    public let description: String
    public let price: Money
    public let billingInterval: BillingInterval
    public let details: [String]
    
    public init(
        planCic: String,
        title: String,
        description: String,
        price: Money,
        billingInterval: BillingInterval,
        details: [String]
    ) {
        self.planCic = planCic
        self.title = title
        self.description = description
        self.price = price
        self.billingInterval = billingInterval
        self.details = details
    }
}
