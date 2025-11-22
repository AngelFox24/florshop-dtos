import Foundation

public struct CompanyServerDTO: Sendable, Codable {
    public let companyName: String
    public let ruc: String
    
    public init(
        companyName: String,
        ruc: String
    ) {
        self.companyName = companyName
        self.ruc = ruc
    }
}
