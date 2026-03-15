public struct PlanWebClientDTO: Sendable, Codable {//DTO para web para mostrar los planes
    public let planCic: String
    public let title: String
    public let price: Double
    public let time: String
    public let details: [String]
    
    public init(
        planCic: String,
        title: String,
        price: Double,
        time: String,
        details: [String]
    ) {
        self.planCic = planCic
        self.title = title
        self.price = price
        self.time = time
        self.details = details
    }
}
