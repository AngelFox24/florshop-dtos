import Foundation

public struct SubsidiaryClientDTO: Sendable, Codable {
    public let id: UUID
    public let name: String
    public let syncToken: Int64
    public let companyID: UUID
    public let imageUrlId: UUID?
    public let createdAt: Date
    public let updatedAt: Date
    
    public init(
        id: UUID,
        name: String,
        syncToken: Int64,
        companyID: UUID,
        imageUrlId: UUID?,
        createdAt: Date,
        updatedAt: Date
    ) {
        self.id = id
        self.name = name
        self.syncToken = syncToken
        self.companyID = companyID
        self.imageUrlId = imageUrlId
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
