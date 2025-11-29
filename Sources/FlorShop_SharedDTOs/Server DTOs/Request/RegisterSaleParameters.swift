public struct RegisterSaleParameters: Sendable, Codable {
    public let customerCic: String?
    public let paymentType: PaymentType
    public let cart: CartServerDTO
    
    public init(
        customerCic: String?,
        paymentType: PaymentType,
        cart: CartServerDTO
    ) {
        self.customerCic = customerCic
        self.paymentType = paymentType
        self.cart = cart
    }
}
