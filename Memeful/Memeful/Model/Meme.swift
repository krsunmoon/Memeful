//
//  Meme.swift
//  Memeful
//
//  Created by Sunmoon on 22/01/20.
//  Copyright © 2020 Ravichandra. All rights reserved.
//

import UIKit

class Meme: NSObject {
    var title:String?
    var poster:String?
    var likePoints:Int?
    var posterSize:CGSize?
    override init() {
        super.init()
        self.title = "ABC ABC ABC ABC ABC ABC ABC ABC ABC ABC ABC ABC ABC ABC ABC"
        self.poster = "https://images.pexels.com/photos/414171/pexels-photo-414171.jpeg"
        self.likePoints = 5
        self.posterSize = CGSize(width: 480, height: 245)
    }
}