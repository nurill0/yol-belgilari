//
//  ExtensionForShareRateApp.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 11/12/21.
//

import UIKit

extension WelcomeController{
    @objc func shareApp()->Void{
        let vc  = AboutUsController()
        vc.modalPresentationStyle = .fullScreen
        navigationItem.backBarButtonItem = UIBarButtonItem(
            title: "Ortga", style: .plain, target: nil, action: nil)
        navigationController?.pushViewController(vc, animated: true)
//            let someText:String = "Yo`l belgilarini birgalikda o`rganamiz"
//            let objectsToShare:URL = URL(string: "https://apps.apple.com/app/apple-store/id" + "\(Constants.appId)")!
//            let sharedObjects:[AnyObject] = [objectsToShare as AnyObject,someText as AnyObject]
//            let activityViewController = UIActivityViewController(activityItems : sharedObjects, applicationActivities: nil)
//            activityViewController.popoverPresentationController?.sourceView = self.view
//
//            activityViewController.excludedActivityTypes = [ UIActivity.ActivityType.airDrop, UIActivity.ActivityType.postToFacebook,UIActivity.ActivityType.postToTwitter,UIActivity.ActivityType.mail]
//            self.present(activityViewController, animated: true, completion: nil)
            
        }
    
        @objc func rateApp()->Void{
            
            let url = URL(string: "https://apps.apple.com/app/apple-store/id" + "\(Constants.appId)")!
            UIApplication.shared.open(url)
            
            
        }
    
}
