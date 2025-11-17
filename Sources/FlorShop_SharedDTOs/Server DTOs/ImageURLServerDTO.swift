import Foundation

public struct ImageURLServerDTO: Sendable, Codable {
    public let imageCic: String?
    public let imageUrl: String?
    public let imageHash: String
    public let imageData: Data?
    
    public init(
        imageCic: String?,
        imageUrl: String?,
        imageHash: String,
        imageData: Data?
    ) {
        self.imageCic = imageCic
        self.imageUrl = imageUrl
        self.imageHash = imageHash
        self.imageData = imageData
    }
}
