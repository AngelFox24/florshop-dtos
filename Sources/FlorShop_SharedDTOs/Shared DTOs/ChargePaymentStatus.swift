public enum ChargePaymentStatus: String, Sendable, Equatable, Codable {
    case notGenerated
    case pending
    case paid
    case failed
    case refunded
}
