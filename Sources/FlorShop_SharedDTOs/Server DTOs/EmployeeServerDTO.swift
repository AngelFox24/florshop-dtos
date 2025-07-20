import Foundation

public struct EmployeeServerDTO: Sendable, Codable {
    public let id: UUID?
    public let user: String
    public let name: String
    public let lastName: String
    public let email: String
    public let phoneNumber: String
    public let role: String
    public let active: Bool
    public let subsidiaryID: UUID
    public let imageUrl: ImageURLServerDTO?
    
    public init(
        id: UUID?,
        user: String,
        name: String,
        lastName: String,
        email: String,
        phoneNumber: String,
        role: String,
        active: Bool,
        subsidiaryID: UUID,
        imageUrl: ImageURLServerDTO?
    ) {
        self.id = id
        self.user = user
        self.name = name
        self.lastName = lastName
        self.email = email
        self.phoneNumber = phoneNumber
        self.role = role
        self.active = active
        self.subsidiaryID = subsidiaryID
        self.imageUrl = imageUrl
    }
}
