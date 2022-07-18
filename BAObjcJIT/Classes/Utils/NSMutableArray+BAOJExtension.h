//
//  NSMutableArray+BAOJExtension.h
//  BAObjcJIT
//
//  Created by arvinnie on 2021/12/29.
//

#import <Foundation/Foundation.h>

@interface NSMutableArray (BAOJExtension)

- (void)baoj_replaceObjsIn:(NSRange)range with:(id)obj;

@end
