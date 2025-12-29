public struct SyncResponse: Sendable, Codable {
    public let company: CompanyClientDTO?
    public let subsidiaries: [SubsidiaryClientDTO]
    public let employees: [EmployeeClientDTO]
    public let employeesSubsidiary: [EmployeeSubsidiaryClientDTO]
    public let customers: [CustomerClientDTO]
    public let products: [ProductClientDTO]
    public let productsSubsidiary: [ProductSubsidiaryClientDTO]
    public let sales: [SaleClientDTO]
    public let lastGlobalToken: Int64
    public let isGlobalUpToDate: Bool
    public let lastBranchToken: Int64
    public let isBranchUpToDate: Bool
    
    public init(
        company: CompanyClientDTO?,
        subsidiaries: [SubsidiaryClientDTO],
        employees: [EmployeeClientDTO],
        employeesSubsidiary: [EmployeeSubsidiaryClientDTO],
        customers: [CustomerClientDTO],
        products: [ProductClientDTO],
        productsSubsidiary: [ProductSubsidiaryClientDTO],
        sales: [SaleClientDTO],
        lastGlobalToken: Int64,
        isGlobalUpToDate: Bool,
        lastBranchToken: Int64,
        isBranchUpToDate: Bool
    ) {
        self.company = company
        self.subsidiaries = subsidiaries
        self.employees = employees
        self.employeesSubsidiary = employeesSubsidiary
        self.customers = customers
        self.products = products
        self.productsSubsidiary = productsSubsidiary
        self.sales = sales
        self.lastGlobalToken = lastGlobalToken
        self.isGlobalUpToDate = isGlobalUpToDate
        self.lastBranchToken = lastBranchToken
        self.isBranchUpToDate = isBranchUpToDate
    }
}
