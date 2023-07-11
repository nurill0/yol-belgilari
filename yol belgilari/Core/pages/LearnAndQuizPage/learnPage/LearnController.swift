//
//  LearnController.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 17/12/21.
//

import UIKit
import Lottie
class LearnController: UIViewController {
    var animationView: AnimationView!
    let model = LearnSingsData()
    lazy var collectioView: UICollectionView = {
       let layout = UICollectionViewFlowLayout()
        layout.minimumLineSpacing = 15
        layout.minimumInteritemSpacing = 10
        layout.scrollDirection = .vertical
        let collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        collectionView.delegate = self
        collectionView.backgroundColor = .clear

        collectionView.dataSource = self
        collectionView.showsVerticalScrollIndicator = false
        collectionView.register(LearnCVCell.self, forCellWithReuseIdentifier: LearnCVCell.identifier)
        
        return collectionView
        
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.learnBC
        title = "O`rganamiz"
        navigationItem.backBarButtonItem = UIBarButtonItem(
            title: "Ortga", style: .plain, target: nil, action: nil)
        let appearance = UINavigationBarAppearance()
        appearance.titleTextAttributes = [.foregroundColor: UIColor.white]
        appearance.largeTitleTextAttributes = [.foregroundColor: UIColor.red]
        appearance.backgroundColor = UIColor.learnBC
        navigationItem.standardAppearance = appearance
        navigationItem.scrollEdgeAppearance = appearance

        initViews()
    }
    override func viewWillAppear(_ animated: Bool) {
        animationView?.play()
      
            navigationController?.navigationBar.tintColor = UIColor.white

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
        view.addSubview(collectioView)
        collectioView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
    }

}
