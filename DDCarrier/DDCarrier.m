//
//  DDCarrier.m
//  DDCarrierDemo
//
//  Created by Pauli Jokela on 9.10.2014.
//  Copyright (c) 2014 Didstopia. All rights reserved.
//

#import "DDCarrier.h"

@import CoreTelephony;

@implementation DDCarrier

+ (NSString*)carrierName
{
    CTTelephonyNetworkInfo *netinfo = [[CTTelephonyNetworkInfo alloc] init];
    CTCarrier *carrier = [netinfo subscriberCellularProvider];
    #if TARGET_IPHONE_SIMULATOR
    return @"Simulator";
    #else
    if (carrier.carrierName == nil || carrier.carrierName.length <= 0) return @"N/A";
    #endif
    return [carrier carrierName];
}

@end
