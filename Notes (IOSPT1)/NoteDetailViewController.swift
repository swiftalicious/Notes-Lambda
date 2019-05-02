//
//  NoteDetailViewController.swift
//  Notes (IOSPT1)
//
//  Created by Jason on 4/29/19.
//  Copyright © 2019 Jason Thomas. All rights reserved.
//

import UIKit

class NoteDetailViewController: UIViewController {
    
    var note: Note? {
        didSet {
            self.updateViews()
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.updateViews()


    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
