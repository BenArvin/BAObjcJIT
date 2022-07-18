//
//  NSMutableArray+BAOJExtension.m
//  BAObjcJIT
//
//  Created by arvinnie on 2021/12/29.
//

#import "NSMutableArray+BAOJExtension.h"

@implementation NSMutableArray (BAOJExtension)

- (void)baoj_replaceObjsIn:(NSRange)range with:(id)obj {
    if (range.location < 0 || range.location + range.length > self.count) {
        return;
    }
    [self removeObjectsInRange:range];
    [self insertObject:obj atIndex:range.location];
}

@end
