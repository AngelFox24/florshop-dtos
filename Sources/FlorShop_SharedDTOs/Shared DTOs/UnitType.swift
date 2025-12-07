public enum UnitType: String, Sendable, Codable {
    case unit = "Unit"
    case kilo = "Kilo"
    
    public var description: String {
        switch self {
        case .unit:
            return "Unidad"
        case .kilo:
            return "Kilogramo"
        }
    }
    
    public static var allValues: [UnitType] {
        return [.unit, .kilo]
    }
}
