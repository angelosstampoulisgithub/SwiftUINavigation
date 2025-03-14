//
//  ViewController.swift
//  SwiftUINavigation
//
//  Created by Angelos Staboulis on 14/3/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnShowDetails(_ sender: Any) {
        let detailsVC = HostingController(rootView: DetailsView())
        detailsVC.navigationItem.title = "Movie Details"
        navigationController?.pushViewController(detailsVC, animated: true)
    }
    
}

