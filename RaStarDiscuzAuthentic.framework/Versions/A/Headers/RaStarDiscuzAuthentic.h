//
//  DiscuzAuthentic.h
//  TestDiscuzAuth
//
//  Created by jad on 15/9/9.
//  jadderbao@163.com
//  Copyright (c) 2015. All rights reserved.
//

#import <Foundation/Foundation.h>

enum {
    RSDiscuzAuthentecEncode = 0,		/* 0..127 only */
    RSDiscuzAuthentecDecode = 1		/* 0..127 only */
};

typedef NSUInteger RSDiscuzAuthcodeMode;

@interface RaStarDiscuzAuthentic : NSObject

/**加密*/
+(NSString *)encodeStr:(NSString *)string;
/**解密*/
+(NSString *)decodeStr:(NSString *)string;

@end
