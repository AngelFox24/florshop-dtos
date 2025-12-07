public enum TokenRefresableIdentifier: Sendable, Codable {
    case baseToken
    case scopedToken(subsidiaryCic: String)
    case providerToken(provider: String)
    
    public var identifier: String {
        switch self {
        case .baseToken:
            return "baseToken"
        case .scopedToken(let subsidiaryCic):
            return "\(subsidiaryCic)"
        case .providerToken(let provider):
            return "\(provider)"
        }
    }
}
