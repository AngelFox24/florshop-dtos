import Foundation

public struct AppConfigDTO: Codable, Sendable {
    public let platform: Platform
    public let minimumVersion: String
    public let latestVersion: String
    public let forceUpdate: Bool
    public let maintenanceMode: Bool
    
    public init(
        platform: Platform,
        minimumVersion: String,
        latestVersion: String,
        forceUpdate: Bool,
        maintenanceMode: Bool
    ) {
        self.platform = platform
        self.minimumVersion = minimumVersion
        self.latestVersion = latestVersion
        self.forceUpdate = forceUpdate
        self.maintenanceMode = maintenanceMode
    }
}
