//
//  Duck.swift
//  ARKitProject
//
//  Created by 王子豪 on 2018/6/8.
//  Copyright © 2018年 Apple. All rights reserved.
//

import Foundation

class Duck: VirtualObject {
    
    override init() {
        super.init(modelName: "duck", fileExtension: "scn", thumbImageFilename: "duck", title: "Duck")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
