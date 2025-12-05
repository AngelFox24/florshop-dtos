import Foundation

public struct EmployeeSubsidiaryClientDTO: Sendable, Codable {
    public let role: UserSubsidiaryRole
    public let active: Bool
    public let syncToken: Int64
    public let subsidiaryCic: String
    public let employeeCic: String
    public let createdAt: Date
    public let updatedAt: Date
    
    public init(
        role: UserSubsidiaryRole,
        active: Bool,
        syncToken: Int64,
        subsidiaryCic: String,
        employeeCic: String,
        createdAt: Date,
        updatedAt: Date
    ) {
        self.role = role
        self.active = active
        self.syncToken = syncToken
        self.subsidiaryCic = subsidiaryCic
        self.employeeCic = employeeCic
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
