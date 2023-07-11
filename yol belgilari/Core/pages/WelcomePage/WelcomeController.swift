//
//  ViewController.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 04/12/21.
//

import UIKit
import SnapKit
import Lottie

class WelcomeController: UIViewController {
    var animationView: AnimationView?
    let titleLabel      =               UILabel()
    let definitionLabel =               UILabel()
    let lotinView       =                UIView()
    let plusButton      = UIButton(type: .system)
    let rateButton      = UIButton(type: .system)
    let shareButton     = UIButton(type: .system)
    let lotinButton     = UIButton(type: .system)
    let rateShareView   = UIButton(type: .system)
    var viewIsClosed    =                    true

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.startBC
        initAnimation()
        initButtons()
        initViews()
        initRateAndShareButtons()
        self.navigationController?.navigationBar.tintColor = UIColor.white
        self.navigationItem.setHidesBackButton(true, animated: true)
        lotinButton.addTarget(self, action: #selector(goLotinPage), for: .touchUpInside)
        plusButton.addTarget(self, action: #selector(addRateShare), for: .touchUpInside)
        rateButton.addTarget(self, action: #selector(rateApp), for: .touchUpInside)
        shareButton.addTarget(self, action: #selector(shareApp), for: .touchUpInside)
    }
    override func viewWillAppear(_ animated: Bool) {
        animationView?.play()

    }
    private func initAnimation(){
        animationView = .init(name: "background")
        animationView?.frame = view.bounds
        animationView?.loopMode = .loop
        animationView?.animationSpeed = 1
        view.addSubview(animationView!)
        view.sendSubviewToBack(animationView!)
        animationView?.play()
    }
    
    private func initViews(){
        let screenHeigth = self.view.frame.height
        view.addSubview(titleLabel)
        titleLabel.text = "Yo`l belgilarini biz bilan o`rganing"
        titleLabel.textColor = .white
        titleLabel.textAlignment = .left
        titleLabel.numberOfLines = 0
        if screenHeigth>670{
            titleLabel.font = .systemFont(ofSize: 45, weight: .heavy)
            titleLabel.snp.makeConstraints { make in
                make.top.equalTo(self.view.safeAreaLayoutGuide.snp.top).offset(-80)
                make.left.equalToSuperview().inset(10)
                make.width.equalToSuperview().multipliedBy(0.8)
                make.height.equalToSuperview().multipliedBy(0.3)
            }
        }
        
        else{
            titleLabel.font = .systemFont(ofSize: 38, weight: .heavy)
            titleLabel.snp.makeConstraints { make in
                make.top.equalTo(self.view.safeAreaLayoutGuide.snp.top).offset(-60)
                make.left.equalToSuperview().inset(10)
                make.width.equalToSuperview().multipliedBy(0.8)
                make.height.equalToSuperview().multipliedBy(0.3)
            }
            
        }
        
//
        
        
        
    }
    
    private func initButtons(){
        view.addSubview(lotinView)
        lotinView.backgroundColor = .white.withAlphaComponent(0.3)
        lotinView.layer.cornerRadius = 45
        lotinView.snp.makeConstraints { make in
            make.bottom.equalToSuperview().offset(80)
            make.right.equalTo(self.view.snp.right).offset(40)
            make.height.equalToSuperview().multipliedBy(0.4)
            make.width.equalToSuperview()
        }
        view.sendSubviewToBack(lotinView)
        view.addSubview(lotinButton)
        lotinButton.setTitle("Boshlash", for: .normal)
        lotinButton.setTitleColor(.white, for: .normal)
        lotinButton.layer.borderColor = UIColor.lightGray.cgColor
        lotinButton.layer.borderWidth = 1
        lotinButton.layer.cornerRadius = 20
        lotinButton.backgroundColor = #colorLiteral(red: 0.1282024384, green: 0.5889582634, blue: 0.9531014562, alpha: 1)
        lotinButton.titleLabel?.font = .boldSystemFont(ofSize: 40)
        lotinButton.snp.makeConstraints { make in
            make.right.equalToSuperview().inset(10)
            make.top.equalTo(lotinView.snp.top).offset(40)
            make.height.equalToSuperview().multipliedBy(0.08)
            make.width.equalToSuperview().multipliedBy(0.7)
        }
//
        
    }
    
    private func initRateAndShareButtons(){
        
        view.addSubview(rateShareView)
        view.addSubview(plusButton)
        view.addSubview(rateButton)
        view.addSubview(shareButton)
        
        rateShareView.sendSubviewToBack(rateShareView)
        rateShareView.layer.cornerRadius = 20
        rateShareView.backgroundColor = .white.withAlphaComponent(0.4)

     
        plusButton.setImage(UIImage(named: "plus")?.withRenderingMode(.alwaysOriginal), for: .normal)
        rateButton.setImage(UIImage(named: "rating")?.withRenderingMode(.alwaysOriginal), for: .normal)
        shareButton.setImage(UIImage(named: "share")?.withRenderingMode(.alwaysOriginal), for: .normal)
        
        if self.view.frame.height > 670{
            
            rateShareView.snp.makeConstraints { make in
                make.right.equalToSuperview()
                make.width.equalToSuperview().multipliedBy(0.8)
                make.height.equalToSuperview().multipliedBy(0.1)
                make.bottom.equalTo(self.view.safeAreaLayoutGuide.snp.bottom).inset(5)
            }
            rateShareView.transform = CGAffineTransform(translationX: view.frame.width, y: 0)
       
            rateButton.transform = CGAffineTransform(translationX: view.frame.width, y: 0)
            shareButton.transform = CGAffineTransform(translationX: view.frame.width, y: 0)
            plusButton.backgroundColor = .clear
            plusButton.snp.makeConstraints { make in
                make.right.equalToSuperview().inset(10)
                make.top.equalTo(rateShareView.snp.top).inset(15)
                make.height.equalToSuperview().multipliedBy(0.07)
                make.width.equalToSuperview().multipliedBy(0.15)
            }
            rateButton.snp.makeConstraints { make in
                make.right.equalTo(plusButton.snp.left).offset(-55)
                make.top.equalTo(plusButton.snp.top)
                make.height.equalToSuperview().multipliedBy(0.07)
                make.width.equalToSuperview().multipliedBy(0.15)
            }
            shareButton.snp.makeConstraints { make in
                make.right.equalTo(rateButton.snp.left).offset(-55)
                make.top.equalTo(plusButton.snp.top)
                make.height.equalToSuperview().multipliedBy(0.07)
                make.width.equalToSuperview().multipliedBy(0.15)
            }
            
        }
        else{
            
            rateShareView.snp.makeConstraints { make in
                make.right.equalToSuperview()
                make.width.equalToSuperview().multipliedBy(0.8)
                make.height.equalToSuperview().multipliedBy(0.09)
                make.top.equalTo(lotinButton.snp.bottom).offset(25)
            }
            rateShareView.transform = CGAffineTransform(translationX: view.frame.width, y: 0)
           
            rateButton.transform = CGAffineTransform(translationX: view.frame.width, y: 0)
            shareButton.transform = CGAffineTransform(translationX: view.frame.width, y: 0)
            plusButton.snp.makeConstraints { make in
                make.right.equalToSuperview().inset(10)
                make.top.equalTo(lotinButton.snp.top).inset(85)
                make.height.equalToSuperview().multipliedBy(0.07)
                make.width.equalToSuperview().multipliedBy(0.12)
            }
            rateButton.snp.makeConstraints { make in
                make.right.equalTo(plusButton.snp.right).inset(95)
                make.top.equalTo(lotinButton.snp.top).inset(85)
                make.height.equalToSuperview().multipliedBy(0.07)
                make.width.equalToSuperview().multipliedBy(0.12)
            }
            shareButton.snp.makeConstraints { make in
                make.right.equalTo(rateButton.snp.right).inset(100)
                make.top.equalTo(lotinButton.snp.top).inset(85)
                make.height.equalToSuperview().multipliedBy(0.07)
                make.width.equalToSuperview().multipliedBy(0.12)
            }
        }
    }
    
}


