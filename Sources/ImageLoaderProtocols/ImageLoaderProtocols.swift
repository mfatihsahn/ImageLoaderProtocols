// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import UIKit

public protocol ImageLoaderProtocol {
    init()
    func loadImage(url: URL, into imageView: UIImageView)
}
