import Foundation

public struct ProductServerDTO: Sendable, Codable {
    public let productCic: String? //Enviar un valor en productCic tiene la intencion de actualizar, de lo contrario si es nulo se crea.
    public let productName: String
    public let barCode: String
    public let active: Bool
    public let expirationDate: Date?
    public let quantityStock: Int
    public let unitType: UnitType
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
        unitType: UnitType,
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
