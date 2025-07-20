import Foundation

public struct SaleDetailClientDTO: Sendable, Codable {
    public let id: UUID
    public let productName: String
    public let barCode: String
    public let quantitySold: Int
    public let subtotal: Int
    public let unitType: String
    public let unitCost: Int
    public let unitPrice: Int
    public let syncToken: Int64
    public let saleID: UUID
    public let imageUrlId: UUID?
    public let createdAt: Date
    public let updatedAt: Date
    
    public init(
        id: UUID,
        productName: String,
        barCode: String,
        quantitySold: Int,
        subtotal: Int,
        unitType: String,
        unitCost: Int,
        unitPrice: Int,
        syncToken: Int64,
        saleID: UUID,
        imageUrlId: UUID?,
        createdAt: Date,
        updatedAt: Date
    ) {
        self.id = id
        self.productName = productName
        self.barCode = barCode
        self.quantitySold = quantitySold
        self.subtotal = subtotal
        self.unitType = unitType
        self.unitCost = unitCost
        self.unitPrice = unitPrice
        self.syncToken = syncToken
        self.saleID = saleID
        self.imageUrlId = imageUrlId
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
