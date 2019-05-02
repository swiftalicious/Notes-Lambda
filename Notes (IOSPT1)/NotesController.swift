//
//  NotesController.swift
//  Notes (IOSPT1)
//
//  Created by Jason on 4/29/19.
//  Copyright © 2019 Jason Thomas. All rights reserved.
//

import Foundation

class NotesController {
    
    init() {
        // Create test data
        createNote(withText: "Walk the dog!")
        createNote(withText: "Eat lunch!")
        createNote(withText: "Swift is awesome!")
    }
    
    // Source of all truth
    private(set) var notes: [Note] = []
    
    func createNote(withText text: String) {
        let note = Note(text: text)
        
        notes.append(note)
    }
}
