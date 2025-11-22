import Foundation

public struct SubsidiaryServerDTO: Sendable, Codable {
    public let name: String
    public let imageUrl: String?
    
    public init(
        name: String,
        imageUrl: String?
    ) {
        self.name = name
        self.imageUrl = imageUrl
    }
}
