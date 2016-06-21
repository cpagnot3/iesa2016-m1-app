//
//  DetailViewController.swift
//  myMovies
//
//  Created by Mastere 1 IT on 21/06/2016.
//  Copyright © 2016 book. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    
    


    var detailItem: AnyObject? {
        didSet {
            
        }
    }

    func configureView() {
        if let detail : AnyObject = self.detailItem {
            let book = detail as! Book
            self.authorLabel.text =  book.author
            self.titleLabel.text = book.titre
        }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()	
        // Do any additional setup after loading the view, typically from a nib.
        self.configureView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

