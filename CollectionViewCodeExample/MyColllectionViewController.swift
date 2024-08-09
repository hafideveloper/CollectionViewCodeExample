//
//  MyColllectionViewController.swift
//  CollectionViewCodeExample
//
//  Created by Apple on 9.08.2024.
//

import Foundation
import UIKit

class MyCollectionViewController: UICollectionViewController {
    
    let cellIdentifier = "cellIdentifier"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.collectionView.register(UICollectionViewCell.self, forCellWithReuseIdentifier: cellIdentifier)
        
        
    }
    
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
     return 1
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
      return 10
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: cellIdentifier, for: indexPath) as? UICollectionViewCell
        
        if indexPath.row % 2 == 0 {
            cell?.backgroundColor = UIColor.red
        }else {
            cell?.backgroundColor = UIColor.yellow
        }
        
        return cell!
    }
}
