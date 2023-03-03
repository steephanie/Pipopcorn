import Foundation

struct Search: Codable {
    
    let movies: [Movie]
    let response: String
    
    enum CodingKeys: String, CodingKey {
            case movies = "Search"
            case response = "Response"
        }
}
