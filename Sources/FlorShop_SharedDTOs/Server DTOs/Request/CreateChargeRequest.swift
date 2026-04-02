public struct CreateChargeRequest: Sendable, Codable {
    public let planCic: String
    public let companyCic: String
    public let tokenId: String
    
    public init(
        planCic: String,
        companyCic: String,
        tokenId: String
    ) {
        self.planCic = planCic
        self.companyCic = companyCic
        self.tokenId = tokenId
    }
}
