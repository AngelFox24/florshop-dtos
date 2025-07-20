import Foundation

public struct CartServerDTO: Sendable, Codable {
    public let id: UUID?
    public let cartDetails: [CartDetailServerDTO]
    public let total: Int
}
