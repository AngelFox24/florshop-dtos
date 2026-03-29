public struct CreateOrderRequest: Sendable, Codable {
    public let planCic: String
    public let companyCic: String
    
    public init(
        planCic: String,
        companyCic: String
    ) {
        self.planCic = planCic
        self.companyCic = companyCic
    }
}
