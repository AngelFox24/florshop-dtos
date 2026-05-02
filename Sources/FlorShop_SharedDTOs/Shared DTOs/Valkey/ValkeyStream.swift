public enum ValkeyStream: String, Sendable, CaseIterable {
    case billing = "events.billing"
    case auth    = "events.auth"
    case core    = "events.core"
}
