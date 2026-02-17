import Foundation

public struct CartServerDTO: Sendable, Codable {
    public let cartDetails: [CartDetailServerDTO]
    public let total: Int
    public let totalRounded: Int
    
    public init(
        cartDetails: [CartDetailServerDTO],
        total: Int,
        totalRounded: Int
    ) {
        self.cartDetails = cartDetails
        self.total = total
        self.totalRounded = totalRounded
    }
}
