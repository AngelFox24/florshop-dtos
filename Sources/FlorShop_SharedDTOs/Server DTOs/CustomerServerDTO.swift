import Foundation

public struct CustomerServerDTO: Sendable, Codable {
    public let customerCic: String?
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
    public let imageUrl: String?
    
    public init(
        customerCic: String?,
        name: String,
        lastName: String,
        totalDebt: Int,
        creditScore: Int,
        creditDays: Int,
        isCreditLimitActive: Bool,
        isCreditLimit: Bool,
        isDateLimitActive: Bool,
        isDateLimit: Bool,
        dateLimit: Date,
        firstDatePurchaseWithCredit: Date? = nil,
        lastDatePurchase: Date,
        phoneNumber: String,
        creditLimit: Int,
        imageUrl: String?
    ) {
        self.customerCic = customerCic
        self.name = name
        self.lastName = lastName
        self.totalDebt = totalDebt
        self.creditScore = creditScore
        self.creditDays = creditDays
        self.isCreditLimitActive = isCreditLimitActive
        self.isCreditLimit = isCreditLimit
        self.isDateLimitActive = isDateLimitActive
        self.isDateLimit = isDateLimit
        self.dateLimit = dateLimit
        self.firstDatePurchaseWithCredit = firstDatePurchaseWithCredit
        self.lastDatePurchase = lastDatePurchase
        self.phoneNumber = phoneNumber
        self.creditLimit = creditLimit
        self.imageUrl = imageUrl
    }
}
