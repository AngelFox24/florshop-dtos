import Foundation

public struct SaleClientDTO: Sendable, Codable {
    public let id: UUID
    public let paymentType: String
    public let saleDate: Date
    public let total: Int
    public let syncToken: Int64
    public let subsidiaryCic: String
    public let customerCic: String?
    public let employeeCic: String
    public let saleDetail: [SaleDetailClientDTO]
    public let createdAt: Date
    public let updatedAt: Date
    
    public init(
        id: UUID,
        paymentType: String,
        saleDate: Date,
        total: Int,
        syncToken: Int64,
        subsidiaryCic: String,
        customerCic: String?,
        employeeCic: String,
        saleDetail: [SaleDetailClientDTO],
        createdAt: Date,
        updatedAt: Date
    ) {
        self.id = id
        self.paymentType = paymentType
        self.saleDate = saleDate
        self.total = total
        self.syncToken = syncToken
        self.subsidiaryCic = subsidiaryCic
        self.customerCic = customerCic
        self.employeeCic = employeeCic
        self.saleDetail = saleDetail
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
