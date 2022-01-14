//
//  LaunchController.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 25/12/21.
//

import UIKit
import Lottie
class LaunchController: UIViewController {
    var animationView: AnimationView?
    var timer: Timer!
    override func viewDidLoad() {
        super.viewDidLoad()
        initAnimations()
        view.backgroundColor = .white
        initTimer()
        
    }
    private func initAnimations(){
        animationView = .init(name: "launchPage")
        animationView?.frame = view.bounds
        animationView?.loopMode = .playOnce
        animationView?.animationSpeed = 1
        view.addSubview(animationView!)
        animationView?.play()
    }
    func initTimer(){
       
        timer = Timer.scheduledTimer(timeInterval: 6, target: self, selector: #selector(goWelcomeContoller), userInfo: nil, repeats: true)
    }
    @objc func goWelcomeContoller(){
        let vc = WelcomeController()
        vc.modalPresentationStyle = .fullScreen
        vc.modalTransitionStyle = .crossDissolve
        navigationItem.leftBarButtonItem?.isEnabled = false
        navigationController?.popToRootViewController(animated: true)
        navigationController?.pushViewController(vc, animated: true)
        self.timer.invalidate()

//        present(vc, animated: true) {
//            self.timer.invalidate()
//
//        }

    }
}
