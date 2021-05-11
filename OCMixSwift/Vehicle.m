//
//  Vehicle.m
//  OCMixSwift
//
//  Created by 刘波 on 2021/5/11.
//

#import "Vehicle.h"
#import <OCMixSwift/OCMixSwift-Swift.h>

@implementation Vehicle

- (instancetype)initWithName:(NSString *)name fan:(Fan *)fan {
    self = [super init];
    if (self) {
        _name = name;
        _fan = fan;
        _fan.count = 2;
    }
    return self;
}

@end
