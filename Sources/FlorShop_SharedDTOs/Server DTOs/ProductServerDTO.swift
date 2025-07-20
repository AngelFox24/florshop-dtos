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
    
    public init(
        id: UUID?,
        productName: String,
        barCode: String,
        active: Bool,
        expirationDate: Date?,
        quantityStock: Int,
        unitType: String,
        unitCost: Int,
        unitPrice: Int,
        subsidiaryId: UUID,
        imageUrl: ImageURLServerDTO?
    ) {
        self.id = id
        self.productName = productName
        self.barCode = barCode
        self.active = active
        self.expirationDate = expirationDate
        self.quantityStock = quantityStock
        self.unitType = unitType
        self.unitCost = unitCost
        self.unitPrice = unitPrice
        self.subsidiaryId = subsidiaryId
        self.imageUrl = imageUrl
    }
}
