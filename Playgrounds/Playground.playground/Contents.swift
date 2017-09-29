import UIKit

//: CustomDebugStringConvertible

class User {
    let id: Int64
    let username: String
    
    init(id: Int64, username: String) {
        self.id = id
        self.username = username
    }
}

extension User: CustomDebugStringConvertible {
    var debugDescription: String {
        return "id: \(id), username: \(username)"
    }
}

print(User(id: 12, username: "getty")) // id: 12, username: getty
