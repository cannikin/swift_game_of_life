//
//  Tile.swift
//  Game of Life
//
//  Created by Rob Cameron on 6/11/14.
//  Copyright (c) 2014 Rob Cameron. All rights reserved.
//

import UIKit
import SpriteKit

class Tile: SKSpriteNode {
    
    var isAlive:Bool = false {
        didSet {
            self.hidden = !isAlive
        }
    }
    var numLivingNeighbors = 0
   
}
