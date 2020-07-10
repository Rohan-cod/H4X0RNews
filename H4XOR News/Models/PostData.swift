//
//  PostData.swift
//  H4XOR News
//
//  Created by pamarori mac on 10/07/20.
//  Copyright © 2020 pamarori mac. All rights reserved.
//

import Foundation



struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
    
}
