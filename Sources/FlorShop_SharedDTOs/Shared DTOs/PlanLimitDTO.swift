public struct PlanLimitDTO: Codable, Sendable {
    public let key: String
    public let label: String
    public let isWebVisible: Bool
    public let valueInt: Int?
    public let valueString: String?
    public let valueBool: Bool?
    
    public init(
        key: String,
        label: String,
        isWebVisible: Bool,
        valueInt: Int?,
        valueString: String?,
        valueBool: Bool?
    ) {
        self.key = key
        self.label = label
        self.isWebVisible = isWebVisible
        self.valueInt = valueInt
        self.valueString = valueString
        self.valueBool = valueBool
    }
}
