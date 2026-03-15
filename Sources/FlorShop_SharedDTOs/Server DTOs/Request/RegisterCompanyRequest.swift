public struct RegisterCompanyRequest: Sendable, Codable {
    public let company: CompanyServerDTO
    public let subsidiary: SubsidiaryServerDTO
    public let role: UserSubsidiaryRole
    
    public init(
        company: CompanyServerDTO,
        subsidiary: SubsidiaryServerDTO,
        role: UserSubsidiaryRole
    ) {
        self.company = company
        self.subsidiary = subsidiary
        self.role = role
    }
}
