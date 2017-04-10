//
//  MainViewController.swift
//  soundcloud Player
//
//  Created by Horváth Balázs on 2017. 03. 01..
//  Copyright © 2017. Horváth Balázs. All rights reserved.
//

import Cocoa
import WebKit

class MainViewController: NSViewController {

    @IBOutlet weak var webView: WebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        let url = URL(string: "https://soundcloud.com/stream")!
        let req = URLRequest(url: url)
        webView.mainFrame.load(req)
    }

}