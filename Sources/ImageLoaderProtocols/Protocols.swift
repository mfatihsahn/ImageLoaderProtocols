//
//  File.swift
//  ImageLoaderProtocols
//
//  Created by Fatih Şahin on 19.12.2024.
//

import Foundation
import UIKit

public protocol ImageLoaderProtocol {
    init()
    func loadImage(url: URL, into imageView: UIImageView)
}
