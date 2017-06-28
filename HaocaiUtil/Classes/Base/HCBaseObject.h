//
//  HCBaseObject.h
//  Pods
//
//  Created by jslsxu on 2017/6/27.
//
//

#import <Foundation/Foundation.h>
#import <YYKit/YYKit.h>
@interface HCBaseObject : NSObject<NSCoding, NSCopying, YYModel>
+ (NSArray *)nh_modelArrayWithJson:(id)json;

+ (instancetype)nh_modelWithJson:(id)json;
@end
