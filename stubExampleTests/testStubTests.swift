//
//  testStubTests.swift
//  testStubTests
//
//  Created by Jie Zhang on 13/05/2016.
//  Copyright © 2016 Jie Zhang. All rights reserved.
//

import XCTest
import OHHTTPStubs
import AFNetworking

class testStubTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    // This will stub successfully.
//    func testStubWithNSURLConnection() {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//        let expectation = self.expectationWithDescription("desc")
//
//        let urlString = "http://www.opensource.apple.com/source/Git/Git-26/src/git-htmldocs/git-commit.txt?txt"
//
//        stub(isExtension("txt")) { _ in
//            let stubPath = OHPathForFile("stub.txt", self.dynamicType)
//            return fixture(stubPath!, headers: ["Content-Type":"text/plain"])
//                .requestTime(0.0, responseTime:OHHTTPStubsDownloadSpeedWifi)
//        }
//
//        // This Will Stub Successfully.
//        let req = NSURLRequest(URL: NSURL(string: urlString)!)
//        NSURLConnection.sendAsynchronousRequest(req, queue: NSOperationQueue.mainQueue()) { (_, data, _) in
//            if let receivedData = data, receivedText = NSString(data: receivedData, encoding: NSASCIIStringEncoding) {
//                print(receivedText)
//                expectation.fulfill()
//            }
//        }
//
//        waitForExpectationsWithTimeout(5) { (error) in
//            print(error?.description)
//        }
//    }


    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
