public enum ValkeyEventType {
    public enum Billing: String, Codable, Sendable {
        case changeSuscription      = "CHANGE_SUSCRIPTION"
        case changePlan             = "CHANGE_PLAN"
//        case paymentReceived     = "PAYMENT_RECEIVED"
//        case subscriptionCancelled = "SUBSCRIPTION_CANCELLED"
    }

//    public enum Auth: String, Codable, Sendable {
//        case userRoleChanged  = "USER_ROLE_CHANGED"
//        case userDeleted      = "USER_DELETED"
//        case userLoggedIn     = "USER_LOGGED_IN"
//    }
//
//    public enum Core: String, Codable, Sendable {
//        case stockUpdated       = "STOCK_UPDATED"
//        case productCreated     = "PRODUCT_CREATED"
//        case orderStatusChanged = "ORDER_STATUS_CHANGED"
//    }
}
