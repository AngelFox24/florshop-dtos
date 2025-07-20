import Foundation

public struct ImageURLServerDTO: Sendable, Codable {
    public let id: UUID?
    public let imageUrl: String?
    public let imageHash: String
    public let imageData: Data?
    
    public init(
        id: UUID?,
        imageUrl: String?,
        imageHash: String,
        imageData: Data?
    ) {
        self.id = id
        self.imageUrl = imageUrl
        self.imageHash = imageHash
        self.imageData = imageData
    }
}
