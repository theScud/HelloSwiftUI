//
//  WallPaperModel.swift
//  HelloSwiftUI
//
//  Created by Sudeep kini on 02/05/21.
//

import Foundation


struct WallPaper {
    let title: String
    let image: String
    let description: String
    let rating: Double
}


extension WallPaper {

    func allWallPapers() -> [WallPaper] {
        return [
            WallPaper(title: "the best", image: "image1", description: "asd,a bdkbaksbdbaksdbkabsdkbakshdkba kjsdbkuasbkjd ad", rating: 4.5),
            WallPaper(title: "the best", image: "image1", description: "asd,a bdkbaksbdbaksdbkabsdkbakshdkba kjsdbkuasbkjd ad", rating: 3.2),
            WallPaper(title: "the best", image: "image1", description: "asd,a bdkbaksbdbaksdbkabsdkbakshdkba kjsdbkuasbkjd ad", rating: 4.1)
        ]
    }

}
