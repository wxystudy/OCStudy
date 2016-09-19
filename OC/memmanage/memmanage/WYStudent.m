//
//  WYStudent.m
//  memmanage
//
//  Created by wystudy on 16/8/30.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#import "WYStudent.h"

@implementation WYStudent
-(void)dealloc{
    NSLog(@"%@ destory！", name);
    [super dealloc];
}

-(void)setName:(NSString *)_name{
    name = _name;
}

-(NSString *)name{
    return name;
}
@end
