import Foundation

public struct SuscriptionClientDTO: Sendable, Codable {//DTO para web para mostrar los planes
    public let suscriptionCic: String
    public let suscriptionExpireAt: Date
    
    public init(
        suscriptionCic: String,
        suscriptionExpireAt: Date
    ) {
        self.suscriptionCic = suscriptionCic
        self.suscriptionExpireAt = suscriptionExpireAt
    }
}
