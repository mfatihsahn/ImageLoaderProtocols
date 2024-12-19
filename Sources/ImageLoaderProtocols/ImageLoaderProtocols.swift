// The Swift Programming Language
// https://docs.swift.org/swift-book

import UIKit
import Foundation

public protocol ImageLoaderProtocol {
    init()
    func loadImage(url: URL, into imageView: UIImageView)
}
