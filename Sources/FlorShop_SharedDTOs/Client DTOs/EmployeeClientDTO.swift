import Foundation

public struct EmployeeClientDTO: Sendable, Codable {
    public let id: UUID
    public let user: String
    public let name: String
    public let lastName: String
    public let email: String
    public let phoneNumber: String
    public let role: String
    public let active: Bool
    public let syncToken: Int64
    public let subsidiaryID: UUID
    public let imageUrlId: UUID?
    public let createdAt: Date
    public let updatedAt: Date
    
    public init(
        id: UUID,
        user: String,
        name: String,
        lastName: String,
        email: String,
        phoneNumber: String,
        role: String,
        active: Bool,
        syncToken: Int64,
        subsidiaryID: UUID,
        imageUrlId: UUID?,
        createdAt: Date,
        updatedAt: Date
    ) {
        self.id = id
        self.user = user
        self.name = name
        self.lastName = lastName
        self.email = email
        self.phoneNumber = phoneNumber
        self.role = role
        self.active = active
        self.syncToken = syncToken
        self.subsidiaryID = subsidiaryID
        self.imageUrlId = imageUrlId
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
