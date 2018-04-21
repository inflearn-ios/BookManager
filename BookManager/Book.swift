//
// Created by 사명구 on 2018. 4. 15..
// Copyright (c) 2018 Quest4I. All rights reserved.
//

import Foundation

struct Book {
    var name: String
    var genre: String
    var author: String

    func bookPrint() {
        print("Name: \(name)")
        print("Genre: \(genre)")
        print("Author: \(author)")
        print("----------------------")
    }
}