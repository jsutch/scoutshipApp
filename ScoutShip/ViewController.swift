//
//  ViewController.swift
//  ScoutShip
//
//  Created by Jeff Sutch on 8/10/20.
//  Copyright © 2020 Collett Park Networks. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let webView = WKWebView(frame: view.frame)
        view.addSubview(webView)
        
        let url = URL(string: "https://scoutship.com")!
        let request = URLRequest(url: url)
        webView.load(request)
    }

}

