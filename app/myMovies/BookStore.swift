//
//  BookStore.swift
//  myMovies
//
//  Created by Mastere 1 IT on 21/06/2016.
//  Copyright © 2016 book. All rights reserved.
//

import Foundation

class BookStore {
    var books :[Book] = []
    
    init () {
        let book1 = Book()
        book1.titre = "Le titre"
        book1.author = "L'auteur"
        book1.description = "La description"
        books.append(book1)
        
        let book2 = Book()
        book2.titre = "Le titre"
        book2.author = "L'auteur"
        book2.description = "La description"
        books.append(book2)

        
    }
}