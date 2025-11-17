import Foundation

public struct CartDetailServerDTO: Sendable, Codable {
    public let quantity: Int
    public let subtotal: Int
    public let productCic: String
    
    public init(
        quantity: Int,
        subtotal: Int,
        productCic: String
    ) {
        self.quantity = quantity
        self.subtotal = subtotal
        self.productCic = productCic
    }
}
