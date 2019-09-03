//
//  cells.swift
//  MSN-Rebuild
//
//  Created by raji on 29/08/19.
//  Copyright © 2019 Albert. All rights reserved.
//

import Foundation

struct Message {
    var user: String!
    var msg: String!
    var userProfile: String!
    var userStatus: UserStatus!
}

struct Msgs {
    static func getAllMsgs() -> [Message]{
        return [Message(user: "Vinicius", msg: "Swift é bom", userProfile: "profile", userStatus: UserStatus.online),
                Message(user: "Elias", msg: "Swift é bom", userProfile: "profile", userStatus: UserStatus.online),
                Message(user: "Albert", msg: "Eai, Vamo estudar pro academy", userProfile: "profile", userStatus: UserStatus.online),
                Message(user: "Patrick", msg: "OI", userProfile: "profile", userStatus: UserStatus.offline),
                Message(user: "Vinicius", msg: "Swift é bom", userProfile: "profile", userStatus: UserStatus.busy),
                Message(user: "Elias", msg: "Swift é bom", userProfile: "userIcon", userStatus: UserStatus.offline),
                Message(user: "Albert", msg: "Eai, Vamo estudar pro academy", userProfile: "userIcon", userStatus: UserStatus.online),
                Message(user: "Raji", msg: "OI", userProfile: "userIcon", userStatus: UserStatus.busy),
                Message(user: "Elias", msg: "Swift é bom", userProfile: "userIcon", userStatus: UserStatus.online),
                Message(user: "Albert", msg: "Eai, Vamo estudar pro academykkkkkk", userProfile: "userIcon", userStatus: UserStatus.online),
                Message(user: "Raji", msg: "OI", userProfile: "userIcon", userStatus: UserStatus.offline),
                Message(user: "Vinicius", msg: "Swift é bom", userProfile: "userIcon", userStatus: UserStatus.busy),
                Message(user: "Elias", msg: "Swift é bom", userProfile: "userIcon", userStatus: UserStatus.offline),
                Message(user: "Albert", msg: "Eai, Vamo estudar pro academydaskdaoskdaoskdosakdokadsokdoaksda", userProfile: "userIcon", userStatus: UserStatus.online),
                Message(user: "Raji", msg: "OI", userProfile: "userIcon", userStatus: UserStatus.busy)

            ]
    }
}
