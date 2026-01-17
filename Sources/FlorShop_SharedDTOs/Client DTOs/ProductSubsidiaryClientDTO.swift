import Foundation

public struct ProductSubsidiaryClientDTO: Sendable, Codable {
    public let id: UUID
    public let active: Bool
    public let expirationDate: Date?
    public let quantityStock: Int
    public let unitCost: Int
    public let unitPrice: Int
    public let subsidiaryCic: String
    public let productCic: String
    public let createdAt: Date
    public let updatedAt: Date
    
    public init(
        id: UUID,
        active: Bool,
        expirationDate: Date?,
        quantityStock: Int,
        unitCost: Int,
        unitPrice: Int,
        subsidiaryCic: String,
        productCic: String,
        createdAt: Date,
        updatedAt: Date
    ) {
        self.id = id
        self.active = active
        self.expirationDate = expirationDate
        self.quantityStock = quantityStock;
        self.unitCost = unitCost
        self.unitPrice = unitPrice
        self.subsidiaryCic = subsidiaryCic
        self.productCic = productCic
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
