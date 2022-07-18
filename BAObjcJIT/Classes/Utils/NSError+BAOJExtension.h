//
//  NSError+BAOJExtension.h
//  BAObjcJIT
//
//  Created by arvinnie on 2021/12/28.
//

#import <Foundation/Foundation.h>

@interface NSError (BAOJExtension)

+ (NSError * _Nonnull)baoj_errorWith:(NSString * _Nonnull)domain
                                code:(NSInteger)code
                              causes:(NSError * _Nullable)item,...NS_REQUIRES_NIL_TERMINATION;

+ (NSError * _Nonnull)baoj_errorWith:(NSString * _Nonnull)domain
                                code:(NSInteger)code
                         description:(NSString * _Nullable)description
                              causes:(NSError * _Nullable)item,...NS_REQUIRES_NIL_TERMINATION;

+ (NSError * _Nonnull)baoj_errorWith:(NSString * _Nonnull)domain
                                code:(NSInteger)code
                         description:(NSString * _Nullable)description
                              reason:(NSString * _Nullable)reason
                              causes:(NSError * _Nullable)item,...NS_REQUIRES_NIL_TERMINATION;

+ (NSError * _Nonnull)baoj_errorWith:(NSString * _Nonnull)domain
                                code:(NSInteger)code
                         description:(NSString * _Nullable)description
                              reason:(NSString * _Nullable)reason
                  recoverySuggestion:(NSString * _Nullable)recoverySuggestion
                              causes:(NSError * _Nullable)item,...NS_REQUIRES_NIL_TERMINATION;

@end
