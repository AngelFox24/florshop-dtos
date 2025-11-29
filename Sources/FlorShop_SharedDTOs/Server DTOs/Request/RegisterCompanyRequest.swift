public struct RegisterCompanyRequest: Sendable, Codable {
    public let provider: AuthProvider
    public let company: CompanyServerDTO
    public let subsidiary: SubsidiaryServerDTO
    public let role: UserSubsidiaryRole
    public let subdomain: String
    
    public init(
        provider: AuthProvider,
        company: CompanyServerDTO,
        subsidiary: SubsidiaryServerDTO,
        role: UserSubsidiaryRole,
        subdomain: String
    ) {
        self.provider = provider
        self.company = company
        self.subsidiary = subsidiary
        self.role = role
        self.subdomain = subdomain
    }
}
