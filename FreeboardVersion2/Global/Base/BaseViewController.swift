//
//  BaseViewController.swift
//  FreeboardVersion2
//
//  Created by Minkyeong Ko on 2022/11/11.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        render()
        configUI()

    }
    
    func render() {
        // auto layout 관련 코드들 모아놓는 곳
    }
    
    func configUI() {
        // UI 관련 코드들 모아놓는 곳
        view.backgroundColor = .systemBackground
    }
    
}

