#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "BAObjcJIT.h"
#import "NSDate+BAOJExtension.h"
#import "NSError+BAOJExtension.h"
#import "NSMutableArray+BAOJExtension.h"

FOUNDATION_EXPORT double BAObjcJITVersionNumber;
FOUNDATION_EXPORT const unsigned char BAObjcJITVersionString[];

