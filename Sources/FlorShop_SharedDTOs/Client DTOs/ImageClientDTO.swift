public struct ImageClientDTO: Sendable, Codable {
    public let imageURL: String
    
    public init(
        imageURL: String
    ) {
        self.imageURL = imageURL
    }
}

