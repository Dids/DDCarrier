//
//  DDCarrierTests.m
//  DDCarrierTests
//
//  Created by Pauli Jokela on 6.1.2015.
//  Copyright (c) 2015 Didstopia. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

#import "DDCarrier.h"

@interface DDCarrierTests : XCTestCase

@end

@implementation DDCarrierTests

- (void)testCarrierName
{
    NSString *carrierName = [DDCarrier carrierName];
    
    XCTAssert([carrierName isEqualToString:@"Simulator"], @"Run this in a Simulator to pass the test.");
}

@end
