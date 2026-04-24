import Foundation

public struct SuscriptionClientDTO: Sendable, Codable {//DTO para web para mostrar los planes
    public let suscriptionCic: String
    public let suscriptionExpireAt: Date
    public let planName: String
    public let planPrice: Int
    
    public init(
        suscriptionCic: String,
        suscriptionExpireAt: Date,
        planName: String,
        planPrice: Int
    ) {
        self.suscriptionCic = suscriptionCic
        self.suscriptionExpireAt = suscriptionExpireAt
        self.planName = planName
        self.planPrice = planPrice
    }
}
