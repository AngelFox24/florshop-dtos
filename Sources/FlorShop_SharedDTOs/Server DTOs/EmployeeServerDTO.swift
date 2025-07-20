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
}
