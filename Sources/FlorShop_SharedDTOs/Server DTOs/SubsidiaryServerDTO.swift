import Foundation

public struct SubsidiaryServerDTO: Sendable, Codable {
    public let id: UUID?
    public let name: String
    public let imageUrl: ImageURLServerDTO?
    
    public init(
        id: UUID?,
        name: String,
        imageUrl: ImageURLServerDTO?
    ) {
        self.id = id
        self.name = name
        self.imageUrl = imageUrl
    }
}
