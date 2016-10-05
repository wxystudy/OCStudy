//
//  WYStudent.m
//  Protocol
//
//  Created by wxystudy on 16/9/5.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import "WYStudent.h"

@implementation WYStudent
@synthesize name;
-(void)say{
    NSLog(@"%@ say", name);
}
-(void)song{
    NSLog(@"%@ song", name);
}
-(void)walk{
    NSLog(@"%@ walk", name);
}
@end
