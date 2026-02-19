public struct InitialDataDTO: Sendable, Codable {
    public let company: CompanyClientDTO
    public let subsidiary: SubsidiaryClientDTO
    public init(
        company: CompanyClientDTO,
        subsidiary: SubsidiaryClientDTO
    ) {
        self.company = company
        self.subsidiary = subsidiary
    }
}
