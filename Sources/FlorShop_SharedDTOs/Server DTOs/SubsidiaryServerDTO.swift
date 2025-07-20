import Foundation

public struct SubsidiaryServerDTO: Sendable, Codable {
    public let id: UUID?
    public let name: String
    public let companyID: UUID
    public let imageUrl: ImageURLServerDTO?
    
    public init(
        id: UUID?,
        name: String,
        companyID: UUID,
        imageUrl: ImageURLServerDTO?
    ) {
        self.id = id
        self.name = name
        self.companyID = companyID
        self.imageUrl = imageUrl
    }
}
