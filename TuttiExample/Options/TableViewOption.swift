//
//  TableViewOption.swift
//  TuttiExample
//
//  Created by Daniel Saidi on 2018-01-16.
//  Copyright © 2018 Daniel Saidi. All rights reserved.
//

import UIKit

enum TableViewOption {
    case
    hint,
    reset,
    tutorial,
    localizedTutorial
}


// MARK: - Public Functions

extension TableViewOption {
    
    var title: String {
        switch self {
        case .hint: return "Show hint"
        case .reset: return "Reset display state"
        case .tutorial: return "Show standard tutorial"
        case .localizedTutorial: return "Show localized tutorial"
        }
    }
    
    var description: String {
        switch self {
        case .hint: return "Hints are simple messages that are intended to be displayed once. They are perfect for quick onboarding, like showing users how certain parts of a UI works."
        case .reset: return "Tell all hints and tutorials to mark themselves as not displayed, so they can be displayed again."
        case .tutorial: return "Tutorials are single or multi page guides that are intended to display more information than a quick hint. They are perfect for modal screens or multi page guides."
        case .localizedTutorial: return "Localized tutorials automatically generate themselved by using available language keys in the current app. This saves you a lot of time and hassle."
        }
    }
}
