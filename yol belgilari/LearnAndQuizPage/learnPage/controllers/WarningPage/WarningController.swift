//
//  1WarningController.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 17/12/21.
//

import UIKit
//MARK: OGOHLANTIRUVCHI BELGILAR
class WarningController: UIViewController {

    let model = WarningData()
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
        collectionView.register(WarningCell.self, forCellWithReuseIdentifier: WarningCell.identifier)
        
        return collectionView
        
    }()
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.navigationBar.tintColor = UIColor.white
    }
    override var preferredStatusBarStyle: UIStatusBarStyle
        {
            print("preferredStatusBarStyle fired")
            return .lightContent
        }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.learnBC
        title = "Ogohlantiruvchi belgilar"
//        navigationController?.navigationBar.tintColor = UIColor.black
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
 
    private func initViews(){
        view.addSubview(collectioView)
        collectioView.snp.makeConstraints { make in
            make.right.left.bottom.equalToSuperview()
            make.top.equalTo(self.view.safeAreaLayoutGuide.snp.top)
        }
    }
    
}
