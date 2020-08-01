public enum Suit: String, CaseIterable {
    case clubs = "c"
    case hearts = "h"
    case spades = "s"
    case diamonds = "d"
}

extension Suit: Equatable {}

extension Suit: Hashable {}

extension Suit: Codable {}
