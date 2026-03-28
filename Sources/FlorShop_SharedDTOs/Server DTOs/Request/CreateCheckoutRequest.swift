public struct CreateCheckoutRequest: Sendable, Codable {
    public let planCic: String
    public let userCic: String
    
    public init(
        planCic: String,
        userCic: String
    ) {
        self.planCic = planCic
        self.userCic = userCic
    }
}
