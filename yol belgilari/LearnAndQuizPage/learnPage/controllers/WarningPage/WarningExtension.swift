//
//  WarningExtension.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 18/12/21.
//

import UIKit

extension WarningController: UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return model.getSize()
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectioView.dequeueReusableCell(withReuseIdentifier: WarningCell.identifier, for: indexPath) as! WarningCell
        cell.layer.borderWidth = 2
        cell.layer.borderColor = UIColor.black.cgColor
        cell.layer.cornerRadius =  18
        cell.titleLabel.text = model.getItem(index: indexPath.item).title
        cell.singImage.image = UIImage(named: model.getItem(index: indexPath.item).imageName)
        return cell
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: collectioView.frame.width-20, height: 100)
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let vc = DefinitionWarningController()
        vc.modalPresentationStyle = .fullScreen
        vc.titleSing = model.getItem(index: indexPath.item).title
        vc.definitionTextView = model.getItem(index: indexPath.item).definition
        vc.imageName = model.getItem(index: indexPath.item).imageName
        vc.singTitle = model.getItem(index: indexPath.item).imageName
         navigationController?.pushViewController(vc, animated: true)
    }
    
    
    
}
