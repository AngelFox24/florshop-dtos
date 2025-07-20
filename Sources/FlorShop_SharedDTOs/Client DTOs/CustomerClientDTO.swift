import Foundation

public struct CustomerClientDTO: Sendable, Codable {
    public let id: UUID
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
    public let syncToken: Int64
    public let companyID: UUID
    public let imageUrlId: UUID?
    public let createdAt: Date
    public let updatedAt: Date
    
    public init(
        id: UUID,
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
        syncToken: Int64,
        companyID: UUID,
        imageUrlId: UUID?,
        createdAt: Date,
        updatedAt: Date
    ) {
        self.id = id
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
        self.syncToken = syncToken
        self.companyID = companyID
        self.imageUrlId = imageUrlId
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
