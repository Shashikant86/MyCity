import SwiftyJSON
import Foundation

let mycity = "{\"city\": \"London\"}"

if let city = mycity.data(using: String.Encoding.utf8, allowLossyConversion: false) {
    let json = JSON(data: city)
    print(json["city"])
}
