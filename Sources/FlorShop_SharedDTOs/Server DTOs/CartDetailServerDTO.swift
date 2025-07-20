import Foundation

public struct CartDetailServerDTO: Sendable, Codable {
    public let id: UUID?
    public let quantity: Int
    public let subtotal: Int
    public let productId: UUID
}
