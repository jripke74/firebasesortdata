//
//  Message.swift
//  FirebaseSortData
//
//  Created by Jeff Ripke on 6/4/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

import Foundation

class Message {
    var msgId: String!
    var msgText: String!
    var postedDate: String!
    
    init(msgId: String, msgData: [String: AnyObject]) {
        self.msgId = msgId
        if let msgText = msgData["text"] as? String {
            self.msgText = msgText
        }
        if let postedDate = msgData["postedDate"] as? String {
            self.postedDate = postedDate
        }
    }
}
