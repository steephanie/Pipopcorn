import Foundation

struct Movie: Codable {
    let imdbID, title, year, poster: String
    let type: TypeEnum

    enum CodingKeys: String, CodingKey {
        case imdbID
        case title = "Title"
        case year = "Year"
        case type = "Type"
        case poster = "Poster"
    }
}

enum TypeEnum: String, Codable {
    case movie = "movie"
}
