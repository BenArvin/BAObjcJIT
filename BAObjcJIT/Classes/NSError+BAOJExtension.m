//
//  NSError+BAOJExtension.m
//  BAObjcJIT
//
//  Created by arvinnie on 2021/12/28.
//

#import "NSError+BAOJExtension.h"

static NSString *const kBAOJErrorUnknown = @"Unknown";
static NSString *const kBAOJErrorDomainKey = @"Domain";
static NSString *const kBAOJErrorCodeKey = @"Code";
static NSString *const kBAOJErrorDescriptionKey = @"Description";
static NSString *const kBAOJErrorReasonKey = @"Reason";
static NSString *const kBAOJErrorSuggestionKey = @"Suggestion";
static NSString *const kBAOJErrorCausesKey = @"Causes";

@implementation NSError (BAOJExtension)

+ (NSError *)baoj_errorWith:(NSString *)domain code:(NSInteger)code causes:(NSError *)item,...NS_REQUIRES_NIL_TERMINATION {
    NSMutableArray *causesItems = nil;
    va_list arguments;
    NSError *eachItem;
    if (item) {
        causesItems = [[NSMutableArray alloc] init];
        [causesItems addObject:item];
        va_start(arguments, item);
        while ((eachItem = va_arg(arguments, NSError *))) {
            [causesItems addObject:eachItem];
        }
        va_end(arguments);
    }
    return [self baoj_errorWith:domain code:code description:nil reason:nil recoverySuggestion:nil causesItems:causesItems];
}

+ (NSError *)baoj_errorWith:(NSString *)domain code:(NSInteger)code description:(NSString *)description causes:(NSError *)item,...NS_REQUIRES_NIL_TERMINATION {
    NSMutableArray *causesItems = nil;
    va_list arguments;
    NSError *eachItem;
    if (item) {
        causesItems = [[NSMutableArray alloc] init];
        [causesItems addObject:item];
        va_start(arguments, item);
        while ((eachItem = va_arg(arguments, NSError *))) {
            [causesItems addObject:eachItem];
        }
        va_end(arguments);
    }
    return [self baoj_errorWith:domain code:code description:description reason:nil recoverySuggestion:nil causesItems:causesItems];
}

+ (NSError *)baoj_errorWith:(NSString *)domain code:(NSInteger)code description:(NSString *)description reason:(NSString *)reason causes:(NSError *)item,...NS_REQUIRES_NIL_TERMINATION {
    NSMutableArray *causesItems = nil;
    va_list arguments;
    NSError *eachItem;
    if (item) {
        causesItems = [[NSMutableArray alloc] init];
        [causesItems addObject:item];
        va_start(arguments, item);
        while ((eachItem = va_arg(arguments, NSError *))) {
            [causesItems addObject:eachItem];
        }
        va_end(arguments);
    }
    return [self baoj_errorWith:domain code:code description:description reason:reason recoverySuggestion:nil causesItems:causesItems];
}

+ (NSError *)baoj_errorWith:(NSString *)domain code:(NSInteger)code description:(NSString *)description reason:(NSString *)reason recoverySuggestion:(NSString *)recoverySuggestion causes:(NSError *)item,...NS_REQUIRES_NIL_TERMINATION {
    NSMutableArray *causesItems = nil;
    va_list arguments;
    NSError *eachItem;
    if (item) {
        causesItems = [[NSMutableArray alloc] init];
        [causesItems addObject:item];
        va_start(arguments, item);
        while ((eachItem = va_arg(arguments, NSError *))) {
            [causesItems addObject:eachItem];
        }
        va_end(arguments);
    }
    return [self baoj_errorWith:domain code:code description:description reason:reason recoverySuggestion:recoverySuggestion causesItems:causesItems];
}

#pragma mark - private methods
+ (NSError *)baoj_errorWith:(NSString *)domain code:(NSInteger)code description:(NSString *)description reason:(NSString *)reason recoverySuggestion:(NSString *)recoverySuggestion causesItems:(NSArray <NSError *> *)causesItems {
    NSString *domainTmp = domain ? domain : kBAOJErrorUnknown;
    NSString *desTmp = [self baoj_buildDes:domain code:code des:description];
    
    NSMutableDictionary *fullDic = [[NSMutableDictionary alloc] init];
    [fullDic setObject:domainTmp forKey:kBAOJErrorDomainKey];
    [fullDic setObject:@(code) forKey:kBAOJErrorCodeKey];
    if (description) {
        [fullDic setObject:description forKey:kBAOJErrorDescriptionKey];
    }
    if (reason) {
        [fullDic setObject:reason forKey:kBAOJErrorReasonKey];
    }
    if (recoverySuggestion) {
        [fullDic setObject:recoverySuggestion forKey:kBAOJErrorSuggestionKey];
    }
    
    NSMutableArray *causeDics = nil;
    for (NSError *item in causesItems) {
        if (!causeDics) {
            causeDics = [[NSMutableArray alloc] init];
        }
        [causeDics addObject:[self baoj_toDic:item]];
    }
    if (causeDics) {
        [fullDic setObject:causeDics forKey:kBAOJErrorCausesKey];
    }
    NSString *fullStr = [self baoj_toJsonStr:fullDic];
    return [NSError errorWithDomain:domainTmp code:code userInfo:@{
        NSLocalizedDescriptionKey: desTmp,
        NSLocalizedFailureReasonErrorKey: fullStr,
        NSLocalizedRecoverySuggestionErrorKey: fullStr
    }];
}

+ (NSString *)baoj_toJsonStr:(NSDictionary *)dic {
    if (!dic) {
        return nil;
    }
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:NSJSONWritingPrettyPrinted error:&error];
    if (!jsonData || error) {
        return nil;
    }
    return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
}

+ (id)baoj_toDic:(NSError *)error {
    NSString *reason = [error localizedFailureReason];
    if (!reason) {
        reason = [self baoj_buildDes:error.domain code:error.code des:error.localizedDescription];
    }
    NSError *errorTmp;
    id result = [NSJSONSerialization JSONObjectWithData:[reason dataUsingEncoding:NSUTF8StringEncoding] options:0 error:&errorTmp];
    return errorTmp ? reason : (NSDictionary *)result;
}

+ (NSString *)baoj_buildDes:(NSString *)domain code:(NSInteger)code des:(NSString *)des {
    return [NSString stringWithFormat:@"[%@-%ld] %@", domain?:kBAOJErrorUnknown, (long)code, des?:kBAOJErrorUnknown];
}

@end
