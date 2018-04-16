//
//  LHSPerson.m
//  NewTest
//
//  Created by LiHuashan on 2018/4/16.
//  Copyright © 2018年 Huashan. All rights reserved.
//

#import "LHSPerson.h"

@implementation LHSPerson

+ (instancetype)personWithName:(NSString *)name {
    LHSPerson *person = [[LHSPerson alloc] init];
    person.name = name;
    return person;
}

@end
