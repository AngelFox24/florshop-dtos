public enum PaymentType: Sendable, Equatable, Codable {
    case cash
    case loan
    public var description: String {
        switch self {
        case .cash:
            return "Efectivo"
        case .loan:
            return "Fiado"
        }
    }
}
