public struct SubsidiaryResponseDTO: Sendable, Codable {
    public let subsidiary_cic: String
    public let name: String
    public let subsidiary_role: UserSubsidiaryRole
    
    public init(
        subsidiary_cic: String,
        name: String,
        subsidiary_role: UserSubsidiaryRole
    ) {
        self.subsidiary_cic = subsidiary_cic
        self.name = name
        self.subsidiary_role = subsidiary_role
    }
}
