//
//  PageModel.swift
//  Pinch
//
//  Created by Jonathas Lopes on 12/03/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
