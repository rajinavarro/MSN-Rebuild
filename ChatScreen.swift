//
//  ChatScreen.swift
//  MSN-Rebuild
//
//  Created by Albert on 28/08/19.
//  Copyright © 2019 Albert. All rights reserved.
//

import UIKit


enum UserStatus: String {
    case online =  "Online"
    case offline = "Offline"
    case busy = "Busy"
    case unavailable = "Unavailable"
}

class ChatScreenController: UITableViewController {
    var messages = Msgs.getAllMsgs()

    override func viewDidLoad() {
        super.viewDidLoad()
        guard let user = messages[0].user else {return}
        navigationItem.title = "Chats"
    }
}

extension ChatScreenController {
   
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return messages.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellId", for: indexPath)
        cell.textLabel?.text = messages[indexPath.row].user
        
        cell.detailTextLabel?.text = messages[indexPath.row].msg
        
        let userStatus = messages[indexPath.row].userStatus
        
        setStatus(cell: cell, status: userStatus!)
        
        cell.imageView?.image = UIImage(named: messages[indexPath.row].userProfile)
        
        return cell
    }
    
    fileprivate func setStatus(cell: UITableViewCell, status: UserStatus){
        switch status {
        case .online:
            let image = UIImageView(image: UIImage(named: "greenCircle"))
            image.frame = CGRect(x: 20, y: 20, width: 20, height: 20)
            cell.accessoryView = image
        case .offline:
            let image = UIImageView(image: UIImage(named: "redCircle"))
            image.frame = CGRect(x: 20, y: 20, width: 20, height: 20)
            cell.accessoryView = image
        case .busy:
            let image = UIImageView(image: UIImage(named: "yellowCircle"))
            image.frame = CGRect(x: 20, y: 20, width: 20, height: 20)
            cell.accessoryView = image
        default:
            let image = UIImageView(image: UIImage(named: "redCircle"))
            image.frame = CGRect(x: 20, y: 20, width: 20, height: 20)
            cell.accessoryView = image
        }
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("Tap na view")
        self.navigationController?.pushViewController(BlueController(), animated: true)
    
    }
}



