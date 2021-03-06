//
//  StandardHintTests.swift
//  TuttiTests
//
//  Created by Daniel Saidi on 2017-12-06.
//  Copyright © 2017 Daniel Saidi. All rights reserved.
//

import Quick
import Nimble
import Tutti

class StandardHintTests: QuickSpec {
    
    override func spec() {
        
        describe("when created") {
            
            it("sets all properties") {
                let hint = StandardHint(
                    identifier: "hint",
                    title: "foo",
                    text: "bar",
                    userId: "baz")
                
                expect(hint.identifier).to(equal("hint"))
                expect(hint.title).to(equal("foo"))
                expect(hint.text).to(equal("bar"))
                expect(hint.userId).to(equal("baz"))
            }
        }
    }
}
