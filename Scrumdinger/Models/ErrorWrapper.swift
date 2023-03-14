//
//  ErrorWrapper.swift
//  Scrumdinger
//
//  Created by Артём Харченко on 14.03.2023.
//

import Foundation

struct ErrorWrapper: Identifiable {
    var id: UUID
    let error: Error
    let guidance: String
    
    init(id: UUID = UUID(), error: Error, guidance: String) {
        self.id = id
        self.error = error
        self.guidance = guidance
    }
    
}
