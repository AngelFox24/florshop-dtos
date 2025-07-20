import Foundation

public struct ProductServerDTO: Sendable, Codable {
    public let id: UUID?
    public let productName: String
    public let barCode: String
    public let active: Bool
    public let expirationDate: Date?
    public let quantityStock: Int
    public let unitType: String
    public let unitCost: Int
    public let unitPrice: Int
    public let subsidiaryId: UUID
    public let imageUrl: ImageURLServerDTO?
}
