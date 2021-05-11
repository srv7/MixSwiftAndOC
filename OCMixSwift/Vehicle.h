//
//  Vehicle.h
//  OCMixSwift
//
//  Created by 刘波 on 2021/5/11.
//

#import <Foundation/Foundation.h>
@class Fan;

NS_ASSUME_NONNULL_BEGIN

@interface Vehicle : NSObject

@property(nonatomic, copy) NSString *name;
@property(nonatomic, strong) Fan *fan;

- (instancetype)initWithName:(NSString *)name fan:(Fan *)fan;

@end

NS_ASSUME_NONNULL_END
