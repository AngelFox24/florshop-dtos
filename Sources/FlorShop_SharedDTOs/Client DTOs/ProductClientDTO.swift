import Foundation

public struct ProductClientDTO: Sendable, Codable {
    public let id: UUID
    public let productName: String
    public let barCode: String
    public let active: Bool
    public let expirationDate: Date?
    public let quantityStock: Int
    public let unitType: String
    public let unitCost: Int
    public let unitPrice: Int
    public let syncToken: Int64
    public let subsidiaryId: UUID
    public let imageUrlId: UUID?
    public let createdAt: Date
    public let updatedAt: Date
    
    public init(
        id: UUID,
        productName: String,
        barCode: String,
        active: Bool,
        expirationDate: Date?,
        quantityStock: Int,
        unitType: String,
        unitCost: Int,
        unitPrice: Int,
        syncToken: Int64,
        subsidiaryId: UUID,
        imageUrlId: UUID?,
        createdAt: Date,
        updatedAt: Date
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
        self.syncToken = syncToken
        self.subsidiaryId = subsidiaryId
        self.imageUrlId = imageUrlId
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
