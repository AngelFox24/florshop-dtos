public struct SyncTokensDTO: Sendable, Codable {
    public let globalToken: Int64?
    public let branchToken: Int64?
    public init(
        globalToken: Int64?,
        branchToken: Int64?
    ) {
        self.globalToken = globalToken
        self.branchToken = branchToken
    }
}
