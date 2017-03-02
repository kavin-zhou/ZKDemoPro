
//
//  USComment.m
//  ZKDemoPlus
//
//  Created by ZK on 17/2/27.
//  Copyright © 2017年 ZK. All rights reserved.
//

#import "USComment.h"

@implementation USComment

+ (NSDictionary *)propertyMapper {
    return @{
             @"avatarStr": @"avatar",
             @"createTime": @"create_time",
             @"fromNick": @"nickname",
             @"fromUid": @"uid",
             @"toNick": @"to_nickname",
             @"toUid": @"to_uid",
             @"cid": @"id"
             };
}

@end
