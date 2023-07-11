//
//  AboutUsController.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 04/01/22.
//

import UIKit

class AboutUsController: UIViewController {
    let backView = UIView()
    let definition = UITextView()
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Dastur haqida"
        let appearance = UINavigationBarAppearance()
        appearance.titleTextAttributes = [.foregroundColor: UIColor.white]
        appearance.largeTitleTextAttributes = [.foregroundColor: UIColor.red]
        appearance.backgroundColor = UIColor.learnBC
        navigationItem.standardAppearance = appearance
        //navigationItem.scrollEdgeAppearance = appearance
        view.backgroundColor = UIColor.learnBC
        initViews()
    }
    private func initViews(){
        view.addSubview(backView)
        view.sendSubviewToBack(backView)
        backView.backgroundColor = .white
        backView.layer.cornerRadius = 20
        backView.layer.borderWidth = 1
        backView.layer.borderColor = UIColor.gray.cgColor
        backView.snp.makeConstraints { make in
            make.top.equalTo(self.view.safeAreaLayoutGuide.snp.top).offset(10)
            make.bottom.equalTo(self.view.safeAreaLayoutGuide.snp.bottom).offset(-30)
            make.centerX.equalToSuperview()
            make.width.equalToSuperview().multipliedBy(0.9)
        }
        view.addSubview(definition)
        definition.text = """
    Ushbu dasturni tuzishda:

1."Yo`l harakati qoidalariga batafsil sharhlar"/ N.F Muhitdinov,B.K Qayumov, K.Y G`afurov; Toshkent avtomobil yo`llarini loyihalash,qurish va eksplyutatsiya instituti. - Toshkent "Nurafshon business" "nashriyoti 2020 - Kitobidan foydalanildi.


2.Savollarni olishda ushbu saytdan foydalanildi: https://uzinfobiz.ru/avtotests
"""
        definition.textAlignment = .left
        definition.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        definition.isEditable = false
        definition.font = .systemFont(ofSize: 20, weight: .bold)
        definition.layer.cornerRadius = 20
        definition.backgroundColor = .clear
        definition.snp.makeConstraints { make in
            make.top.equalTo(self.view.safeAreaLayoutGuide.snp.top).offset(10)
            make.bottom.equalTo(self.view.safeAreaLayoutGuide.snp.bottom).offset(-20)
            make.centerX.equalToSuperview()
            make.width.equalToSuperview().multipliedBy(0.90)
        }
        
        
    }
}
