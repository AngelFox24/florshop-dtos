public struct Money: Sendable, Codable, Equatable {
    public var cents: Int
    
    // Inicializador para deserialización directa desde un valor entero
    public init(_ cents: Int) {
        self.cents = cents
    }
    
    // Propiedad computada para obtener el valor en soles (opcional, según necesidad)
    public var soles: Double {
        return Double(cents) / 100.0
    }
    
    // Propiedad computada para obtener el valor en soles (opcional, según necesidad)
    public var solesString: String {
        return String(format: "%.2f", soles)
    }
    
    // Implementación de Codable para personalizar la serialización
    private enum CodingKeys: String, CodingKey {
        case cents
    }
    
    // Método para convertir a JSON
    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encode(cents)
    }
    
    // Método para convertir desde JSON
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        cents = try container.decode(Int.self)
    }
}
