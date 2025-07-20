import Foundation

public struct CompanyServerDTO: Sendable, Codable {
    public let id: UUID?
    public let companyName: String
    public let ruc: String
    
    public init(
        id: UUID?,
        companyName: String,
        ruc: String
    ) {
        self.id = id
        self.companyName = companyName
        self.ruc = ruc
    }
}
