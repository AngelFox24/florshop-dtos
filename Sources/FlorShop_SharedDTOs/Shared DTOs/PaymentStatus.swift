public enum PaymentStatus: String, Sendable, Equatable, Codable {
    case pending
    case paid
    case failed
    case refunded
}
