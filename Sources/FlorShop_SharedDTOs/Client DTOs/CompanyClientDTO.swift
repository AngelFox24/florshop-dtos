import Foundation

public struct CompanyClientDTO: Sendable, Codable {
    public let companyCic: String
    public let companyName: String
    public let ruc: String
    public let syncToken: Int64
    public let createdAt: Date
    public let updatedAt: Date
    
    public init(
        companyCic: String,
        companyName: String,
        ruc: String,
        syncToken: Int64,
        createdAt: Date,
        updatedAt: Date
    ) {
        self.companyCic = companyCic
        self.companyName = companyName
        self.ruc = ruc
        self.syncToken = syncToken
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
