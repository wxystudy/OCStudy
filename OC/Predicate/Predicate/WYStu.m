//
//  WYStu.m
//  Predicate
//
//  Created by wxystudy on 16/9/16.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import "WYStu.h"

@implementation WYStu
@synthesize name, age;
-(NSString *)description
{
    return [NSString stringWithFormat:@"name = %@, age = %d", name, age];
}
@end
