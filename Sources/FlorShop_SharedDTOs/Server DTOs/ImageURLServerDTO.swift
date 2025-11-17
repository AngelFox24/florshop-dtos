import Foundation

public struct ImageURLServerDTO: Sendable, Codable {
    public let imageData: Data
    
    public init(
        imageData: Data
    ) {
        self.imageData = imageData
    }
}
