//
//  ExtensionOpenPages.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 11/12/21.
//

import UIKit
extension WelcomeController{
    
    @objc func goLotinPage(){
        let vc = LotinPageController()
        navigationItem.backBarButtonItem = UIBarButtonItem(
            title: "Ortga", style: .plain, target: nil, action: nil)
        vc.modalPresentationStyle = .fullScreen
        navigationController?.pushViewController(vc, animated: true)
        
    }
    
    

    @objc func addRateShare(){
        UIView.transition(with: rateShareView, duration: 0.1, options: .curveEaseIn) {
            if self.viewIsClosed{
                self.rateShareView.transform = .identity
               
                self.shareButton.transform = .identity
                self.rateButton.transform = .identity
                self.plusButton.setImage(UIImage(named: "minus")?.withRenderingMode(.alwaysOriginal), for: .normal)
            }
            else{
                self.plusButton.setImage(UIImage(named: "plus")?.withRenderingMode(.alwaysOriginal), for: .normal)
                
                self.rateShareView.transform = CGAffineTransform(translationX: self.view.frame.width, y: 0)
                self.rateButton.transform = CGAffineTransform(translationX: self.view.frame.width, y: 0)
                self.shareButton.transform = CGAffineTransform(translationX: self.view.frame.width, y: 0)
            }
        } completion: { s in
            self.viewIsClosed = !self.viewIsClosed
        }
    }
    
  
    
}
