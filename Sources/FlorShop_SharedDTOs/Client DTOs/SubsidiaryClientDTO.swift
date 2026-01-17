import Foundation

public struct SubsidiaryClientDTO: Sendable, Codable {
    public let subsidiaryCic: String
    public let name: String
    public let companyCic: String
    public let imageUrl: String?
    public let createdAt: Date
    public let updatedAt: Date
    
    public init(
        subsidiaryCic: String,
        name: String,
        companyCic: String,
        imageUrl: String?,
        createdAt: Date,
        updatedAt: Date
    ) {
        self.subsidiaryCic = subsidiaryCic
        self.name = name
        self.companyCic = companyCic
        self.imageUrl = imageUrl
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
