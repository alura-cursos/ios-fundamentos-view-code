//
//  HomeViewController.swift
//  Cinetopia
//
//  Created by Giovanna Moeller on 30/10/23.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .background
        
        let label = UILabel()
        label.text = "Hello, World!"
        label.textColor = .white
        label.font = .systemFont(ofSize: 24.0, weight: .bold)
        
        view.addSubview(label)
        
    }


}

