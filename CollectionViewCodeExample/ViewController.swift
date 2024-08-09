//
//  ViewController.swift
//  CollectionViewCodeExample
//
//  Created by Apple on 9.08.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let layout = MyFlowLayout()
        let collectionView =
        MyCollectionViewController(collectionViewLayout: layout)
        self.addChild(collectionView)
        self.view.addSubview(collectionView.view)
    }
    


}

