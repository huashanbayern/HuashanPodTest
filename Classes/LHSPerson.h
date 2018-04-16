//
//  LHSPerson.h
//  NewTest
//
//  Created by LiHuashan on 2018/4/16.
//  Copyright © 2018年 Huashan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LHSPerson : NSObject

+ (instancetype)personWithName:(NSString *)name;

@property (nonatomic, copy) NSString *name;

@end
