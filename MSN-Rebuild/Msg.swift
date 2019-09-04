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
        return [Message(
            user: "Torres",
            msg: "O que tu tá achando do CBL?",
            userProfile: "user1",
            userStatus: UserStatus.online),
                Message(
                    user: "Albert",
                    msg: "Ei mah, vai dá certo rachar?",
                    userProfile: "user2",
                    userStatus: UserStatus.online),
                Message(
                    user: "Raji Navarro",
                    msg: "E aí, bora rachar",
                    userProfile: "user3",
                    userStatus: UserStatus.online),
                Message(
                    user: "Steve Jobs",
                    msg: "O que tão achando do Foundation?",
                    userProfile: "user4",
                    userStatus: UserStatus.offline),
                Message(
                    user: "Bill Gates <3",
                    msg: "Quanto vocês querem para falar mal do CBL?",
                    userProfile: "user5",
                    userStatus: UserStatus.busy),
                Message(
                    user: "Mark Zuckeberg",
                    msg: "Swift é bom, mas tu já viu React?",
                    userProfile: "user6",
                    userStatus: UserStatus.offline),
                Message(
                    user: "Tia Siri",
                    msg: "Ô meu filho, como que tá lá no negócio da maçã?",
                    userProfile: "user7",
                    userStatus: UserStatus.online),
                Message(
                    user: "Maluco dos corre",
                    msg: "Tou livre às 16h",
                    userProfile: "user8",
                    userStatus: UserStatus.busy),
                Message(
                    user: "Bar do Moe's",
                    msg: "Hoje é sexta-feira negada!",
                    userProfile: "user9",
                    userStatus: UserStatus.online),
                Message(
                    user: "Memes sem futuro",
                    msg: "vem pro curso que o curso é bom!",
                    userProfile: "user10",
                    userStatus: UserStatus.online),
                Message(
                    user: "Elliot Alderson",
                    msg: "Acho que é oficial. Estou maluco.",
                    userProfile: "user11",
                    userStatus: UserStatus.offline),
                Message(
                    user: "Jeff Bezos",
                    msg: "Já inventara um app pra crescer cabelo?",
                    userProfile: "user12",
                    userStatus: UserStatus.busy),
                Message(
                    user: "Mulher do salgado",
                    msg: "Hoje tem de camarão.",
                    userProfile: "user13",
                    userStatus: UserStatus.offline),
                Message(
                    user: "Chris",
                    msg: "Passa um real?",
                    userProfile: "user14",
                    userStatus: UserStatus.online),
                Message(
                    user: "Patrick",
                    msg: "Cadê o Bob Esponja?",
                    userProfile: "user15",
                    userStatus: UserStatus.busy)

            ]
    }
}
