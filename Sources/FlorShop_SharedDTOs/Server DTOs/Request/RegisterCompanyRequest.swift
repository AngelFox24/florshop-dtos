public struct RegisterCompanyRequest: Sendable, Codable {
    public let provider: AuthProvider
    public let company: CompanyServerDTO
    public let subsidiary: SubsidiaryServerDTO
    public let role: UserSubsidiaryRole
    
    public init(
        provider: AuthProvider,
        company: CompanyServerDTO,
        subsidiary: SubsidiaryServerDTO,
        role: UserSubsidiaryRole
    ) {
        self.provider = provider
        self.company = company
        self.subsidiary = subsidiary
        self.role = role
    }
}
