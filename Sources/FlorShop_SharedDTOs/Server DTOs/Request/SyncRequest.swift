public struct SyncRequest: Sendable, Codable {
    public let globalSyncToken: Int64
    public let branchSyncToken: Int64
    
    public init(
        globalSyncToken: Int64,
        branchSyncToken: Int64
    ) {
        self.globalSyncToken = globalSyncToken
        self.branchSyncToken = branchSyncToken
    }
}
