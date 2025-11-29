public struct UpdateUserSubsidiaryRequest: Sendable, Codable {
    public let employeeCic: String
    public let role: UserSubsidiaryRole
    public let status: SubsidiaryUserStatus
    
    public init(
        employeeCic: String,
        role: UserSubsidiaryRole,
        status: SubsidiaryUserStatus
    ) {
        self.employeeCic = employeeCic
        self.role = role
        self.status = status
    }
}
