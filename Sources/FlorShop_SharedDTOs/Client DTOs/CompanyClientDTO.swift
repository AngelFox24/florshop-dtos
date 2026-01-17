import Foundation

public struct CompanyClientDTO: Sendable, Codable {
    public let companyCic: String
    public let companyName: String
    public let ruc: String
    public let createdAt: Date
    public let updatedAt: Date
    
    public init(
        companyCic: String,
        companyName: String,
        ruc: String,
        createdAt: Date,
        updatedAt: Date
    ) {
        self.companyCic = companyCic
        self.companyName = companyName
        self.ruc = ruc
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
