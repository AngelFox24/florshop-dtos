import Foundation

public struct EmployeeServerDTO: Sendable, Codable {
    public let user: String
    public let name: String
    public let lastName: String
    public let email: String
    public let phoneNumber: String
    public let role: UserSubsidiaryRole
    public let active: Bool
    public let imageUrl: String?
    
    public init(
        user: String,
        name: String,
        lastName: String,
        email: String,
        phoneNumber: String,
        role: UserSubsidiaryRole,
        active: Bool,
        imageUrl: String?
    ) {
        self.user = user
        self.name = name
        self.lastName = lastName
        self.email = email
        self.phoneNumber = phoneNumber
        self.role = role
        self.active = active
        self.imageUrl = imageUrl
    }
}
