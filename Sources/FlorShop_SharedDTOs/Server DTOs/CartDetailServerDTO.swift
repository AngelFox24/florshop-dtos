import Foundation

public struct CartDetailServerDTO: Sendable, Codable {
    public let quantity: Int
    public let subtotal: Int
    public let productId: UUID
    
    public init(
        quantity: Int,
        subtotal: Int,
        productId: UUID
    ) {
        self.quantity = quantity
        self.subtotal = subtotal
        self.productId = productId
    }
}
