import Foundation

public struct CartDetailServerDTO: Sendable, Codable {
    public let id: UUID?
    public let quantity: Int
    public let subtotal: Int
    public let productId: UUID
    
    public init(
        id: UUID?,
        quantity: Int,
        subtotal: Int,
        productId: UUID
    ) {
        self.id = id
        self.quantity = quantity
        self.subtotal = subtotal
        self.productId = productId
    }
}
