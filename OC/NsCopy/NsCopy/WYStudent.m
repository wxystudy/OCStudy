//
//  WYStudent.m
//  NsCopy
//
//  Created by wxystudy on 16/9/10.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import "WYStudent.h"

@implementation WYStudent
@synthesize name, age;
-(void)say{
    NSLog(@"i'm %@, %d years old", name, age);
}
-(id)copyWithZone:(NSZone *)zone{
    WYStudent * s = [[[self class]alloc]init];
    s.name = name;
    s.age = age;
    return s;
}
@end
