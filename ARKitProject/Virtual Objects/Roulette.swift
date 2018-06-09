//
//  Roulette.swift
//  ARKitProject
//
//  Created by 王子豪 on 2018/6/9.
//  Copyright © 2018年 Apple. All rights reserved.
//

import Foundation

class Roulette: VirtualObject {
    
    override init() {
        super.init(modelName: "roulette", fileExtension: "scn", thumbImageFilename: "roulette", title: "Roulette")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
