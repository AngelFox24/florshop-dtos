import Foundation

public struct EmployeeClientDTO: Sendable, Codable {
    public let employeeCic: String
    public let name: String
    public let lastName: String?
    public let email: String
    public let phoneNumber: String?
    public let syncToken: Int64
    public let companyCic: String
    public let imageUrl: String?
    public let createdAt: Date
    public let updatedAt: Date
    
    public init(
        employeeCic: String,
        name: String,
        lastName: String?,
        email: String,
        phoneNumber: String?,
        syncToken: Int64,
        companyCic: String,
        imageUrl: String?,
        createdAt: Date,
        updatedAt: Date
    ) {
        self.employeeCic = employeeCic
        self.name = name
        self.lastName = lastName
        self.email = email
        self.phoneNumber = phoneNumber
        self.syncToken = syncToken
        self.companyCic = companyCic
        self.imageUrl = imageUrl
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
