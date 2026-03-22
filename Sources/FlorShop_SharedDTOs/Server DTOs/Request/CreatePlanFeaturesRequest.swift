public struct CreatePlanFeaturesRequest: Sendable, Codable {
    public let planCic: String
    public let features: [FeatureItem]

    public init(
        planCic: String,
        features: [FeatureItem]
    ) {
        self.planCic = planCic
        self.features = features
    }

    public struct FeatureItem: Sendable, Codable {
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
            valueInt: Int? = nil,
            valueString: String? = nil,
            valueBool: Bool? = nil
        ) {
            self.key = key
            self.label = label
            self.isWebVisible = isWebVisible
            self.valueInt = valueInt
            self.valueString = valueString
            self.valueBool = valueBool
        }
    }
}
