public struct RegisterSubsidiaryRequest: Sendable, Codable {
    public let subsidiary: SubsidiaryServerDTO
    public let role: UserSubsidiaryRole
    
    public init(
        subsidiary: SubsidiaryServerDTO,
        role: UserSubsidiaryRole
    ) {
        self.subsidiary = subsidiary
        self.role = role
    }
}
