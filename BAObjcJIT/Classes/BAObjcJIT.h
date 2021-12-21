//
//  BAObjcJIT.h
//  BAObjcJIT
//
//  Created by arvinnie on 2021/12/22.
//

#import <Foundation/Foundation.h>

@interface BAObjcJIT : NSObject

+ (void)run:(NSString *)code error:(NSError **)error;

@end
