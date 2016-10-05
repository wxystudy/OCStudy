//
//  WYStudent.m
//  first
//
//  Created by wxystudy on 16/8/28.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import "WYStudent.h"

@implementation WYStudent
-(void)say
{
    NSLog(@"i'm %@, i'm %d yeard old!", name, age);
}
-(void)setName:(NSString *)_name
{
    name = _name;
}
-(void)setAge:(int)_age
{
    age = _age;
}
-(void)setName:(NSString *)_name andAge:(int)_age
{
    name = _name;
    age = _age;
}
@end
