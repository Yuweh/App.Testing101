//
//  BullsEyeTests.swift
//  BullsEyeTests
//
//  Created by Francis Jemuel Bergonia on 19/11/2017.
//  Copyright © 2017 Ray Wenderlich. All rights reserved.
//

import XCTest
//This gives the unit tests access to the classes and methods in BullsEye.
@testable import BullsEye

//MARK: Property
var gameUnderTest: BullsEyeGame!

//MARK: Test Classes
class BullsEyeTests: XCTestCase {
    
//Note: It’s good practice to create the SUT (System Under Test) in setup() and release it in tearDown(), to ensure every test starts with a clean slate.
    
    override func setUp() {
        super.setUp()
        gameUnderTest = BullsEyeGame()
        gameUnderTest.startNewGame()
        
        /* This creates an SUT (System Under Test) object at the class level, so all the tests in this test class can access the SUT object’s properties and methods.
         Here, you also call the game’s startNewGame method, which creates a targetValue. Many of your tests will use targetValue, to test that the game calculates the score correctly. */
        
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        gameUnderTest = nil
        //Before you forget, release your SUT (System Under Test) object in tearDown(), before the call to super:
        super.tearDown()
    }
    
    // XCTAssert to test model
    //The Given-When-Then structure of a test originated with Behavior Driven Development (BDD) as a client-friendly, low-jargon nomenclature. Alternative naming systems are Arrange-Act-Assert and Assemble-Activate-Assert.
    
    func testScoreIsComputed() {
        //A test method’s name always begins with test, followed by a description of what it tests.
        
        // 1. given -set up any values needed: in this example, you create a guess value so you can specify how much it differs from targetValue.
        let guess = gameUnderTest.targetValue + 5
        
        // 2. when - section, execute the code being tested: call gameUnderTest.check(_:).
        _ = gameUnderTest.check(guess: guess)
        
        // 3. then - assert the result you expect (in this case, gameUnderTest.scoreRound is 100 – 5) with a message that prints if the test fails.
        XCTAssertEqual(gameUnderTest.scoreRound, 95, "Score computed from guess is wrong")
    }
    
}
