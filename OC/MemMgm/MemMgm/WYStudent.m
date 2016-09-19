//
//  WYStudent.m
//  MemMgm
//
//  Created by wystudy on 16/9/5.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#import "WYStudent.h"

@implementation WYStudent
@synthesize name;

//-(void)setName:(NSString *)_name{
////    if (_name != name){
////        [name release];
////        name = [_name retain];
////    }
//    name = _name;
//}
//
//-(NSString *)name{
//    return  name;
//}

-(void)dealloc{
    NSLog(@"%@ is destoryed!", name);
//    [super dealloc];
}
@end
