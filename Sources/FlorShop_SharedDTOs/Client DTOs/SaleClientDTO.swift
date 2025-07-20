import Foundation

public struct SaleClientDTO: Sendable, Codable {
    public let id: UUID
    public let paymentType: String
    public let saleDate: Date
    public let total: Int
    public let syncToken: Int64
    public let subsidiaryId: UUID
    public let customerId: UUID?
    public let employeeId: UUID
    public let saleDetail: [SaleDetailClientDTO]
    public let createdAt: Date
    public let updatedAt: Date
    
    public init(
        id: UUID,
        paymentType: String,
        saleDate: Date,
        total: Int,
        syncToken: Int64,
        subsidiaryId: UUID,
        customerId: UUID?,
        employeeId: UUID,
        saleDetail: [SaleDetailClientDTO],
        createdAt: Date,
        updatedAt: Date
    ) {
        self.id = id
        self.paymentType = paymentType
        self.saleDate = saleDate
        self.total = total
        self.syncToken = syncToken
        self.subsidiaryId = subsidiaryId
        self.customerId = customerId
        self.employeeId = employeeId
        self.saleDetail = saleDetail
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
