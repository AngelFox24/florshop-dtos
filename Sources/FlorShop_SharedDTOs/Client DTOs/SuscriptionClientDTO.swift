import Foundation

public struct SuscriptionClientDTO: Sendable, Codable {//DTO para web para mostrar los planes
    public let suscriptionCic: String
    public let suscriptionExpireAt: Date
    public let planName: String
    public let planPrice: Money
    
    public init(
        suscriptionCic: String,
        suscriptionExpireAt: Date,
        planName: String,
        planPrice: Money
    ) {
        self.suscriptionCic = suscriptionCic
        self.suscriptionExpireAt = suscriptionExpireAt
        self.planName = planName
        self.planPrice = planPrice
    }
}
