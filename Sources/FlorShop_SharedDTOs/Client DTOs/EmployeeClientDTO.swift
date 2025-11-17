import Foundation

public struct EmployeeClientDTO: Sendable, Codable {
    public let employeeCic: String
    public let user: String
    public let name: String
    public let lastName: String
    public let email: String
    public let phoneNumber: String
    public let role: UserSubsidiaryRole
    public let active: Bool
    public let syncToken: Int64
    public let subsidiaryCic: String
    public let imageUrl: String?
    public let createdAt: Date
    public let updatedAt: Date
    
    public init(
        employeeCic: String,
        user: String,
        name: String,
        lastName: String,
        email: String,
        phoneNumber: String,
        role: UserSubsidiaryRole,
        active: Bool,
        syncToken: Int64,
        subsidiaryCic: String,
        imageUrl: String?,
        createdAt: Date,
        updatedAt: Date
    ) {
        self.employeeCic = employeeCic
        self.user = user
        self.name = name
        self.lastName = lastName
        self.email = email
        self.phoneNumber = phoneNumber
        self.role = role
        self.active = active
        self.syncToken = syncToken
        self.subsidiaryCic = subsidiaryCic
        self.imageUrl = imageUrl
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
