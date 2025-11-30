import Foundation

public struct SubsidiaryServerDTO: Sendable, Codable {
    public let subsidiaryCic: String?
    public let name: String
    public let imageUrl: String?
    
    public init(
        subsidiaryCic: String?,
        name: String,
        imageUrl: String?
    ) {
        self.subsidiaryCic = subsidiaryCic
        self.name = name
        self.imageUrl = imageUrl
    }
}
