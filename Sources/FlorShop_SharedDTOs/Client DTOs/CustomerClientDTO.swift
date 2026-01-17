import Foundation

public struct CustomerClientDTO: Sendable, Codable {
    public let customerCic: String
    public let name: String
    public let lastName: String?
    public let totalDebt: Int
    public let creditScore: Int
    public let creditDays: Int
    public let isCreditLimitActive: Bool
    public let isDateLimitActive: Bool
    public let dateLimit: Date
    public var firstDatePurchaseWithCredit: Date?
    public let lastDatePurchase: Date
    public let phoneNumber: String?
    public let creditLimit: Int
    public let companyCic: String
    public let imageUrl: String?
    public let createdAt: Date
    public let updatedAt: Date
    
    public init(
        customerCic: String,
        name: String,
        lastName: String?,
        totalDebt: Int,
        creditScore: Int,
        creditDays: Int,
        isCreditLimitActive: Bool,
        isDateLimitActive: Bool,
        dateLimit: Date,
        firstDatePurchaseWithCredit: Date? = nil,
        lastDatePurchase: Date,
        phoneNumber: String?,
        creditLimit: Int,
        companyCic: String,
        imageUrl: String?,
        createdAt: Date,
        updatedAt: Date
    ) {
        self.customerCic = customerCic
        self.name = name
        self.lastName = lastName
        self.totalDebt = totalDebt
        self.creditScore = creditScore
        self.creditDays = creditDays
        self.isCreditLimitActive = isCreditLimitActive
        self.isDateLimitActive = isDateLimitActive
        self.dateLimit = dateLimit
        self.firstDatePurchaseWithCredit = firstDatePurchaseWithCredit
        self.lastDatePurchase = lastDatePurchase
        self.phoneNumber = phoneNumber
        self.creditLimit = creditLimit
        self.companyCic = companyCic
        self.imageUrl = imageUrl
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
