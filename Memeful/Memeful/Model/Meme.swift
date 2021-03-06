//
//  Meme.swift
//  Memeful
//
//  Created by Sunmoon on 22/01/20.
//  Copyright © 2020 Ravichandra. All rights reserved.
//

import UIKit

class Meme1: NSObject {
    var title:String?
    var poster:String?
    var totalPoints:Int?
    var posterSize:CGSize?
    var totalViews:Int?
    override init() {
        super.init()
        //default init for testing purpose
        self.title = "ABC ABC ABC ABC ABC ABC ABC ABC ABC ABC ABC ABC ABC ABC ABC"
        self.poster = "https://images.pexels.com/photos/414171/pexels-photo-414171.jpeg"
        self.totalPoints = 5
        self.totalViews = 3000
        self.posterSize = CGSize(width: 480, height: 245)
    }
}

struct MemeList: Codable {
    var data:[Meme]
}
struct Meme: Codable {
    var title: String?
    var id: String?
    var ups:Int?
    var downs:Int?
    var points:Int?
    var comment_count:Int?
    var images_count:Int?
    var images:[MemeImage]?
    var views:Int?
    
}
struct MemeImage:Codable {
    var id:String?
    var type:String?
    var width:Int?
    var height:Int?
    var views:Int?
    var link:String?
    var animated:Bool?
    
}
