public struct RegisterParameters: Sendable, Codable {
    public let company: CompanyServerDTO
    public let subsidiary: SubsidiaryServerDTO
    public let employee: EmployeeServerDTO
    
    public init(
        company: CompanyServerDTO,
        subsidiary: SubsidiaryServerDTO,
        employee: EmployeeServerDTO
    ) {
        self.company = company
        self.subsidiary = subsidiary
        self.employee = employee
    }
}
