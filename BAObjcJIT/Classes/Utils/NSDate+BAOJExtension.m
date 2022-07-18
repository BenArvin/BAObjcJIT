//
//  NSDate+BAOJExtension.m
//  BAObjcJIT
//
//  Created by arvinnie on 2021/12/28.
//

#import "NSDate+BAOJExtension.h"

@implementation NSDate (BAOJExtension)

- (NSString *)baoj_nanoSecStr {
    return [NSString stringWithFormat:@"%.9f", [self timeIntervalSince1970]];
}

@end
