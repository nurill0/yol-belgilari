//
//  2PrivilegeController.swift
//  yol belgilari
//
//  Created by Nurillo Domlajonov on 17/12/21.
//

import UIKit
//MARK: IMTIYOZ BELGILARI
class PrivilegeController: UIViewController {
    let model = PrivillegeData()
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
        collectionView.register(PrivillegeCell.self, forCellWithReuseIdentifier: PrivillegeCell.identifier)
        return collectionView
    }()
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.navigationBar.tintColor = UIColor.white
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.learnBC
        title = "Imtiyoz belgilari"
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
