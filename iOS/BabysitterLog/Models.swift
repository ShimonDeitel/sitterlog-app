import Foundation

struct Visit: Identifiable, Codable, Equatable {
    let id: UUID
    var sitterName: String
    var date: Date
    var hours: Double
    var rate: Double
    var notes: String

    init(id: UUID = UUID(), sitterName: String = "", date: Date = Date(), hours: Double = 0, rate: Double = 0, notes: String = "") {
        self.id = id
        self.sitterName = sitterName
        self.date = date
        self.hours = hours
        self.rate = rate
        self.notes = notes
    }
}
