//
//  main.m
//  first
//
//  Created by wxystudy on 16/8/28.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WYStudent.h"

/*
@interface Student : NSObject
{
    NSString * name;
    int age;
}
-(void)say;
@end
@implementation Student

-(void)say
{
    NSLog(@"i'm %@,i'm %d years old!", name, age);
}

@end
*/

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        WYStudent * zs = [[WYStudent alloc]init];
        [zs setName:@"zhangsan"];
        [zs setAge:20];
        [zs say];
        WYStudent * ls = [[WYStudent alloc]init];
        [ls setName:@"lisi" andAge:21];
        [ls say];
    }
    return 0;
}
