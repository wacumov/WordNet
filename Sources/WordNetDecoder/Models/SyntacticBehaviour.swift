/**
 *  WordNetDecoder
 *  Copyright (c) Mikhail Akopov 2020
 *  MIT license, see LICENSE file for details
 */

public struct SyntacticBehaviour: Codable {
    public let subcategorizationFrame: String
    
    enum CodingKeys: String, CodingKey {
        case subcategorizationFrame = "@subcategorizationFrame"
    }
}
