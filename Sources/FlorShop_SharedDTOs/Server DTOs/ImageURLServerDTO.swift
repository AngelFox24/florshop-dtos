import Foundation

public struct ImageURLServerDTO: Sendable, Codable {
    public let id: UUID?
    public let imageUrl: String?
    public let imageHash: String?
    public let imageData: Data?
}
