import Foundation

public struct ProductClientDTO: Sendable, Codable {
    public let productCic: String
    public let productName: String
    public let barCode: String
    public let unitType: String
    public let syncToken: Int64
    public let companyCic: String
    public let imageUrl: String?
    public let createdAt: Date
    public let updatedAt: Date
    
    public init(
        productCic: String,
        productName: String,
        barCode: String,
        unitType: String,
        syncToken: Int64,
        companyCic: String,
        imageUrl: String?,
        createdAt: Date,
        updatedAt: Date
    ) {
        self.productCic = productCic
        self.productName = productName
        self.barCode = barCode
        self.unitType = unitType
        self.syncToken = syncToken
        self.companyCic = companyCic
        self.imageUrl = imageUrl
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
