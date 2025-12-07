import Foundation

public struct ImageServerDTO: Sendable, Codable {
    public let imageData: Data
    
    public init(
        imageData: Data
    ) {
        self.imageData = imageData
    }
}
