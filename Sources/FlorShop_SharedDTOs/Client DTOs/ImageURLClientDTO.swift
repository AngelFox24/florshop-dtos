import Foundation

public struct ImageURLClientDTO: Sendable, Codable {
    public let id: UUID
    public let imageUrl: String
    public let imageHash: String
    public let syncToken: Int64
    public let createdAt: Date
    public let updatedAt: Date
    
    public init(
        id: UUID,
        imageUrl: String,
        imageHash: String,
        syncToken: Int64,
        createdAt: Date,
        updatedAt: Date
    ) {
        self.id = id
        self.imageUrl = imageUrl
        self.imageHash = imageHash
        self.syncToken = syncToken
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
