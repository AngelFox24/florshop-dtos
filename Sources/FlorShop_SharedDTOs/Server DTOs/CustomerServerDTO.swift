import Foundation

public struct CustomerServerDTO: Sendable, Codable {
    public let id: UUID?
    public let name: String
    public let lastName: String
    public let totalDebt: Int
    public let creditScore: Int
    public let creditDays: Int
    public let isCreditLimitActive: Bool
    public let isCreditLimit: Bool
    public let isDateLimitActive: Bool
    public let isDateLimit: Bool
    public let dateLimit: Date
    public var firstDatePurchaseWithCredit: Date?
    public let lastDatePurchase: Date
    public let phoneNumber: String
    public let creditLimit: Int
    public let companyID: UUID
    public let imageUrl: ImageURLServerDTO?
}
