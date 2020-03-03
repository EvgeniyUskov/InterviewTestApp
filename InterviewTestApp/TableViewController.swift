//
//  TableViewController.swift
//  InterviewTestApp
//
//  Created by Evgeniy Uskov on 03.03.2020.
//  Copyright © 2020 Evgeniy Uskov. All rights reserved.
//

import UIKit

class TableViewController: UIViewController {
    
    override func loadView() {
        let rootView = UIView()
        rootView.backgroundColor = .yellow
        view = rootView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillLayoutSubviews() {
        let computerTableView = ComputerTableView()
    }
    
}
