public struct AuthAdditionalInfoResponse: Sendable, Codable {
    public let email: String
    public let firstName: String?
    public let lastName: String?
    public let phoneNumber: String?
    
    public init(
        email: String,
        firstName: String?,
        lastName: String?,
        phoneNumber: String?
    ) {
        self.email = email
        self.firstName = firstName
        self.lastName = lastName
        self.phoneNumber = phoneNumber
    }
}
