public struct CompanyResponseDTO: Sendable, Codable {
    public let company_cic: String
    public let name: String
    public let is_company_owner: Bool
    
    public init(
        company_cic: String,
        name: String,
        is_company_owner: Bool
    ) {
        self.company_cic = company_cic
        self.name = name
        self.is_company_owner = is_company_owner
    }
}
