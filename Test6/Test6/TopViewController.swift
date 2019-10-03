//
//  TopViewController.swift
//  Test6
//
//  Created by 宮崎真 on 2019/09/24.
//  Copyright © 2019 宮崎真. All rights reserved.
//

import UIKit


import PGFramework


// MARK: - Property
class TopViewController: BaseViewController {
    @IBOutlet weak var topMainView: TopMainView!
    
}

// MARK: - Life cycle
extension TopViewController {
    override func loadView() {
        super.loadView()
        topMainView.delegate = self
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

// MARK: - Protocol
extension TopViewController:  TopMainViewDelegate{
    func touchedButton(_ sender: UIButton) {
        print("Buttonがタップされた！")
    }
    
    
}

// MARK: - method
extension TopViewController {
    
}
