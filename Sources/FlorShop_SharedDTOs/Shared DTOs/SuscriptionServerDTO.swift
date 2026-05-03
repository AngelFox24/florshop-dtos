import Foundation

public struct SuscriptionServerDTO: Sendable, Codable {//DTO para servicios internos
    public let suscriptionCic: String
    public let companyCic: String
    public let suscriptionExpireAt: Date
    public let planCic: String
    public let status: SubscriptionStatus
    
    public init(
        suscriptionCic: String,
        companyCic: String,
        suscriptionExpireAt: Date,
        planCic: String,
        status: SubscriptionStatus
    ) {
        self.suscriptionCic = suscriptionCic
        self.companyCic = companyCic
        self.suscriptionExpireAt = suscriptionExpireAt
        self.planCic = planCic
        self.status = status
    }
}
