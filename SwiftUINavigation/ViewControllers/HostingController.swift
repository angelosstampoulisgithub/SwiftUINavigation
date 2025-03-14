//
//  HostingController.swift
//  SwiftUINavigation
//
//  Created by Angelos Staboulis on 14/3/25.
//

import UIKit
import Combine
import SwiftUI
final class HostingController: UIHostingController<DetailsView> {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.navigationBar.isHidden = false
        self.navigationController?.title = "Movie Details"

    }
    
    
}


