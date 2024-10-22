//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Guillem Espejo Clean Swift Xcode Templates
//

@testable import ___PROJECTNAMEASIDENTIFIER___
import XCTest

class ___VARIABLE_sceneName___PresenterTests: XCTestCase{
	
    // MARK: Subject under test
    var sut: ___VARIABLE_sceneName___Presenter!

    override func setUp(){
        super.setUp()
        setup___VARIABLE_sceneName___Presenter()
    }
  
    override func tearDown(){
        super.tearDown()
    }
  
	// ------------------------------------------------------------
	// TEST SETUP
	// ------------------------------------------------------------
	// MARK: - Test Setup
    func setup___VARIABLE_sceneName___Presenter(){
        sut = ___VARIABLE_sceneName___Presenter(viewController: nil)
    }
  
	// ------------------------------------------------------------
	// TESTS
	// ------------------------------------------------------------
	// MARK: - Tests
    func testPresentSomething(){
        // Given
        let spy = ___VARIABLE_sceneName___DisplayLogicSpy()
        sut.viewController = spy
        let response = ___VARIABLE_sceneName___.Something.Response()

        // When
        sut.presentSomething(response: response)

        // Then
        XCTAssertTrue(spy.displaySomethingCalled, "presentSomething(response:) should ask the view controller to display the result")
    }
}
