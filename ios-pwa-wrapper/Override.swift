//
//  Override.swift
//  ios-pwa-wrapper
//
//  Created by Calin Teodor on 16/04/2020.
//  Copyright © 2020 Martin Kainzbauer. All rights reserved.
//

import Foundation
import WebKit

class FullScreenWKWebView: WKWebView {
    override var safeAreaInsets: UIEdgeInsets {
        return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
    }
}
