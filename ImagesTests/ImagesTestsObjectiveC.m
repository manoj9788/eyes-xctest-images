//
//  ImagesTestsObjectiveC.m
//  ImagesTests
//
//  Created by Manoj Kumar on 05/11/19.
//  Copyright © 2019 Applitools. All rights reserved.


#import <XCTest/XCTest.h>
@import EyesImages;

@interface ImagesTestsObjectiveC : XCTestCase

@end

@implementation ImagesTestsObjectiveC

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    Eyes *eyes = [Eyes new];
    eyes.apiKey = @"YOUR_API_KEY";
    
    // Start the test
    [eyes openWithApplicationName:@"Applitools site" testName:@"iOS Screnshot test!"];
    
    // Load page image and validate.
    NSData *imageData = [NSData dataWithContentsOfURL:[NSURL URLWithString:@"https://applitools.com/tutorials/applitools.jpg"]];
    UIImage *image = [UIImage imageWithData:imageData];
    
    // Visual validation.
    [eyes checkImage:image tag:@"Contact-us page"];
    
    // End visual testing.
   @try {
        // End visual testing.
        [eyes close:nil];
    } @finally {
        [eyes abortIfNotClosed];
    }
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
