public struct CompanyResponseDTO: Sendable, Codable {
    public let company_cic: String
    public let name: String
    public let is_company_owner: Bool
    public let suscription: SuscriptionClientDTO?
    
    public init(
        company_cic: String,
        name: String,
        is_company_owner: Bool,
        suscription: SuscriptionClientDTO?
    ) {
        self.company_cic = company_cic
        self.name = name
        self.is_company_owner = is_company_owner
        self.suscription = suscription
    }
}
