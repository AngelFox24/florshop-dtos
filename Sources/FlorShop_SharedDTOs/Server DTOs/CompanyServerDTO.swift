import Foundation

public struct CompanyServerDTO: Sendable, Codable {
    public let companyCic: String?
    public let companyName: String
    public let ruc: String
    
    public init(
        companyCic: String?,
        companyName: String,
        ruc: String
    ) {
        self.companyCic = companyCic
        self.companyName = companyName
        self.ruc = ruc
    }
}
