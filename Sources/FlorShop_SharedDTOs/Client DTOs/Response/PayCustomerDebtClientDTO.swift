public struct PayCustomerDebtClientDTO: Sendable, Codable {
    public let customerCic: String
    public let change: Int
    
    public init(
        customerCic: String,
        change: Int
    ) {
        self.customerCic = customerCic
        self.change = change
    }
}
