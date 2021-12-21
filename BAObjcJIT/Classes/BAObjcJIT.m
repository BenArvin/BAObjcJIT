//
//  BAObjcJIT.m
//  BAObjcJIT
//
//  Created by arvinnie on 2021/12/22.
//

#import "BAObjcJIT.h"
#import <BAObjcJIT/BAObjcJIT-Swift.h>

@implementation BAObjcJIT

+ (void)run:(NSString *)code error:(NSError **)error {
    [BAObjcAntlrBridge createLexer:code];
}

@end
