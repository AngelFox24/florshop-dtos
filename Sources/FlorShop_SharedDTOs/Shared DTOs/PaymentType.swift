public enum PaymentType: String, Sendable, Equatable, Codable, CaseIterable {
    case cash = "Efectivo"
    case loan = "Fiado"
    public var description: String {
        switch self {
        case .cash:
            return "Efectivo"
        case .loan:
            return "Fiado"
        }
    }
}
