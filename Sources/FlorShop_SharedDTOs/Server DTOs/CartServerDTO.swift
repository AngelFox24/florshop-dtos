import Foundation

public struct CartServerDTO: Sendable, Codable {
    public let id: UUID?
    public let cartDetails: [CartDetailServerDTO]
    public let total: Int
    
    public init(
        id: UUID?,
        cartDetails: [CartDetailServerDTO],
        total: Int
    ) {
        self.id = id
        self.cartDetails = cartDetails
        self.total = total
    }
}
