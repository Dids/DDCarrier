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

@implementation DDCarrierTests

- (void)testCarrierName
{
    NSString *carrierName = [DDCarrier carrierName];
    
    XCTAssert(![carrierName isEqualToString:@"N/A"], @"Don't run this in a Simulator. A proper carrier is required for this test to complete.");
}

@end
