public struct Plan: Sendable, Codable {
    public let title: String
    public let price: Double
    public let time: String
    public let details: [String]
    
    public init(
        title: String,
        price: Double,
        time: String,
        details: [String]
    ) {
        self.title = title
        self.price = price
        self.time = time
        self.details = details
    }
}
