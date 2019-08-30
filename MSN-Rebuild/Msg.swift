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
}

struct Msgs {
    static func getAllMsgs() -> [Message]{
        return [Message(user: "Vinicius", msg: "Swift é bom", userProfile: "userIcon"),
                Message(user: "Elias", msg: "Swift é bom", userProfile: "userIcon"),
                Message(user: "Albert", msg: "Eai, Vamo estudar pro academy", userProfile: "userIcon"),
                Message(user: "Raji", msg: "OI", userProfile: "userIcon"),
                Message(user: "Carlos", msg: "Olá", userProfile: "userIcon"),
                Message(user: "Amigo", msg: "Boa Noite!", userProfile: "userIcon"),
                Message(user: "Carinha que mora logo ali", msg: "Não tenho um dolar", userProfile: "userIcon"),
                Message(user: "Mãe", msg: "Cuidado", userProfile: "userIcon"),
                Message(user: "Pai", msg: "Volte antes das 18h", userProfile: "userIcon"),
                Message(user: "Mana", msg: "Te odeio", userProfile: "userIcon"),
                Message(user: "Cesar", msg: "Dê a mim o que é meu", userProfile: "userIcon"),
                Message(user: "Vinicius", msg: "Swift é bom", userProfile: "userIcon"),
                Message(user: "Elias", msg: "Swift é bom", userProfile: "userIcon"),
                Message(user: "Albert", msg: "Eai, Vamo estudar pro academy", userProfile: "userIcon"),
                Message(user: "Raji", msg: "OI", userProfile: "userIcon"),
                Message(user: "Carlos", msg: "Olá", userProfile: "userIcon"),
                Message(user: "Amigo", msg: "Boa Noite!", userProfile: "userIcon"),
                Message(user: "Carinha que mora logo ali", msg: "Não tenho um dolar", userProfile: "userIcon"),
                Message(user: "Mãe", msg: "Cuidado", userProfile: "userIcon"),
                Message(user: "Pai", msg: "Volte antes das 18h", userProfile: "userIcon"),
                Message(user: "Mana", msg: "Te odeio", userProfile: "userIcon"),
                Message(user: "Cesar", msg: "Dê a mim o que é meu", userProfile: "userIcon")
                
                
        ]
    }
}
