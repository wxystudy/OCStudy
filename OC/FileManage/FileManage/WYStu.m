//
//  WYStu.m
//  FileManage
//
//  Created by wystudy on 16/9/13.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#import "WYStu.h"

@implementation WYStu
@synthesize name,age;
-(void)say
{
    NSLog(@"%@,%d", name, age);
}

-(void)encodeWithCoder:(NSCoder *)aCoder{
    [aCoder encodeObject:name forKey:@"NAME"];
    [aCoder encodeInt:age forKey:@"AGE"];
}

-(instancetype)initWithCoder:(NSCoder *)aDecoder{
    self = [super init];
    self.name = [aDecoder decodeObjectForKey:@"NAME"];
    self.age = [aDecoder decodeIntForKey:@"AGE"];
    return self;
}
@end
