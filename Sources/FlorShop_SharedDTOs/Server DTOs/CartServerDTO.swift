import Foundation

public struct CartServerDTO: Sendable, Codable {
    public let cartDetails: [CartDetailServerDTO]
    public let total: Int
    
    public init(
        cartDetails: [CartDetailServerDTO],
        total: Int
    ) {
        self.cartDetails = cartDetails
        self.total = total
    }
}
