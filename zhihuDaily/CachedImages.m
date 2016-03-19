//
//  CachedImages.m
//  zhihuDaily
//
//  Created by Siegrain on 16/3/17.
//  Copyright © 2016年 siegrain.zhihuDaily. All rights reserved.
//

#import "CachedImages.h"

@implementation CachedImages
- (instancetype)initWithDic:(NSDictionary*)dic
{
    self = [super init];
    if (self) {
        [self setValuesForKeysWithDictionary:dic];
    }
    return self;
}

+ (instancetype)cachedImageWithDic:(NSDictionary*)dic
{
    return [[self alloc] initWithDic:dic];
}
@end
