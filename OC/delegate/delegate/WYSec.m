//
//  WYSec.m
//  delegate
//
//  Created by wxystudy on 16/9/17.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import "WYSec.h"

@implementation WYSec
@synthesize name;
-(void)phone{
    NSLog(@"%@ phone", name);
}

-(void)payoff{
    NSLog(@"%@ payoff", name);
}

@end
