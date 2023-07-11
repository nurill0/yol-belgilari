//
//  LearnModel.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 17/12/21.
//

import UIKit

struct LearnSingsData{
    let data: [LearnSingsDetailes] = [
        LearnSingsDetailes(title: "1.Ogohlantiruvchi belgilar", controller: WarningController()),
        LearnSingsDetailes(title: "2.Imtiyoz belgilari", controller: PrivilegeController()),
        LearnSingsDetailes(title: "3.Taqiqlovchi belgilar", controller: ProhibitiveController()),
        LearnSingsDetailes(title: "4.Buyruvchi belgilar", controller: CommanderController()),
        LearnSingsDetailes(title: "5.Axborot-Ko`rsatgich belgilari", controller: InformationIndexController()),
        LearnSingsDetailes(title: "6.Servis belgilari", controller: ServiseController()),
        LearnSingsDetailes(title: "7.Qo`shimcha axborot belgilari", controller: AdditionalInformationController())
    ]
    
    func getSize()->Int{
        return data.count
    }
    func getItem(index: Int)->LearnSingsDetailes{
        return data[index]
    }
}


struct LearnSingsDetailes{
    var title: String
    var controller: UIViewController
}
