public struct PayCustomerDebtServerDTO: Sendable, Codable {
    public let customerCic: String
    public let amount: Int
    
    public init(
        customerCic: String,
        amount: Int
    ) {
        self.customerCic = customerCic
        self.amount = amount
    }
}
