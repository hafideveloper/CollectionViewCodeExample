//
//  MyFlowLayout.swift
//  CollectionViewCodeExample
//
//  Created by Apple on 9.08.2024.
//

import Foundation
import UIKit


class MyFlowLayout:UICollectionViewFlowLayout {
    
    let itemSpacing = 10.0
    override init(){
        super.init()
        self.scrollDirection = .horizontal
        self.minimumLineSpacing = itemSpacing
        self.itemSize = CGSize(width:300, height: 100)
        self.scrollDirection
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
