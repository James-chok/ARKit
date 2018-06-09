//
//  Sofa.swift
//  ARKitProject
//
//  Created by 王子豪 on 2018/6/9.
//  Copyright © 2018年 Apple. All rights reserved.
//

import Foundation

class Sofa: VirtualObject {
    
    override init() {
        super.init(modelName: "sofa", fileExtension: "scn", thumbImageFilename: "sofa", title: "Sofa")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
