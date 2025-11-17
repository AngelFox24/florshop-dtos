import Foundation

public struct ProductServerDTO: Sendable, Codable {
    public let productCic: String?
    public let productName: String
    public let barCode: String
    public let active: Bool
    public let expirationDate: Date?
    public let quantityStock: Int
    public let unitType: String
    public let unitCost: Int
    public let unitPrice: Int
    public let imageUrl: String?
    
    public init(
        productCic: String?,
        productName: String,
        barCode: String,
        active: Bool,
        expirationDate: Date?,
        quantityStock: Int,
        unitType: String,
        unitCost: Int,
        unitPrice: Int,
        imageUrl: String?
    ) {
        self.productCic = productCic
        self.productName = productName
        self.barCode = barCode
        self.active = active
        self.expirationDate = expirationDate
        self.quantityStock = quantityStock
        self.unitType = unitType
        self.unitCost = unitCost
        self.unitPrice = unitPrice
        self.imageUrl = imageUrl
    }
}
