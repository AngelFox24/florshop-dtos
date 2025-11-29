public struct InvitationRequest: Sendable, Codable {
    public let email: String
    public let role: UserSubsidiaryRole
    
    public init(
        email: String,
        role: UserSubsidiaryRole
    ) {
        self.email = email
        self.role = role
    }
}
