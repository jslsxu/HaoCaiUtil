//
//  HCBaseObject.m
//  Pods
//
//  Created by jslsxu on 2017/6/27.
//
//

#import "HCBaseObject.h"

+ (NSArray *)nh_modelArrayWithJson:(id)json {
    return [NSArray modelArrayWithClass:[self class] json:json];
}

+ (instancetype)nh_modelWithJson:(id)json {
    return [self modelWithJSON:json];
}

+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    return nil;
}

- (NSString *)description{
    return [self modelDescription];
}

- (id)initWithCoder:(NSCoder *)aDecoder{
    return [self modelInitWithCoder:aDecoder];
}

- (void)encodeWithCoder:(NSCoder *)aCoder{
    [self modelEncodeWithCoder:aCoder];
}

- (id)copyWithZone:(NSZone *)zone{
    return [self modelCopy];
}

- (NSUInteger)hash {
    return [self modelHash];
}
