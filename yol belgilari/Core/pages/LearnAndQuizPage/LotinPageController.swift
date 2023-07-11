//
//  LotinController.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 10/12/21.
//

import UIKit
import Lottie
class LotinPageController: UIViewController {
    
    let learnButton = UIButton(type: .system)
    let quizButton = UIButton(type: .system)
    var animationView: AnimationView?

   
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Yo`l belgilari"
        navigationItem.leftBarButtonItem?.tintColor = UIColor.white
        navigationItem.backBarButtonItem?.tintColor = UIColor.white

        
        let appearance = UINavigationBarAppearance()
        appearance.titleTextAttributes = [.foregroundColor: UIColor.white]
        appearance.largeTitleTextAttributes = [.foregroundColor: UIColor.red]
        navigationItem.standardAppearance = appearance
        initViews()
        initAnimation()
        view.backgroundColor = UIColor.startBC
    }
    override func viewWillAppear(_ animated: Bool) {
        animationView?.play()
                navigationController?.navigationBar.tintColor = UIColor.white
    }
    private func initAnimation(){
        animationView = .init(name: "background")
        animationView?.frame = view.bounds
        animationView?.loopMode = .loop
//        animationView?.backgroundColor = .black
        animationView?.animationSpeed = 1
        view.addSubview(animationView!)
        view.sendSubviewToBack(animationView!)
        animationView?.play()
    }
    private func initViews(){
        view.addSubview(learnButton)
        view.addSubview(quizButton)
        learnButton.setImage(UIImage(named: "learn")?.withRenderingMode(.alwaysOriginal), for: .normal)
        learnButton.imageView?.contentMode = .scaleAspectFit
        learnButton.snp.makeConstraints { make in
            make.right.left.equalToSuperview().inset(30)
            make.top.equalTo(self.view.snp.centerY).multipliedBy(0.4)
            make.height.equalToSuperview().multipliedBy(0.25)
        }
        
        quizButton.setImage(UIImage(named: "quiz")?.withRenderingMode(.alwaysOriginal), for: .normal)
        quizButton.imageView?.contentMode = .scaleAspectFit
        quizButton.snp.makeConstraints { make in
            make.right.left.equalToSuperview().inset(30)
            make.top.equalTo(learnButton.snp.bottom).offset(60)
            make.height.equalToSuperview().multipliedBy(0.2)
        }
        learnButton.addTarget(self, action: #selector(goLearnVC), for: .touchUpInside)
        quizButton.addTarget(self, action: #selector(goQuizVC), for: .touchUpInside)
        
      
    }
    @objc func goLearnVC(){
        let vc = LearnController()
        navigationItem.backBarButtonItem = UIBarButtonItem(
            title: "Ortga", style: .plain, target: nil, action: nil)
        vc.modalPresentationStyle = .fullScreen
        navigationController?.pushViewController(vc, animated: true)
    }
    @objc func goQuizVC(){
        let vc = QuizController()
        
        navigationItem.backBarButtonItem = UIBarButtonItem(
            title: "Ortga", style: .plain, target: nil, action: nil)

        vc.modalPresentationStyle = .fullScreen
        navigationController?.pushViewController(vc, animated: true)
    }
   
}
