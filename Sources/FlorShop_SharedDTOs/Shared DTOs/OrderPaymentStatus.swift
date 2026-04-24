public enum OrderPaymentStatus: String, Sendable, Equatable, Codable {
    case pending
    case paid
    case failed
    case refunded
    case canceled
}
