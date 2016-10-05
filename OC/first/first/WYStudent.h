//
//  WYStudent.h
//  first
//
//  Created by wxystudy on 16/8/28.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WYStudent : NSObject
{
    NSString * name;
    int age;
}
-(void)say;
-(void)setName:(NSString *)_name;
-(void)setAge:(int)_age;
-(void)setName:(NSString *) _name andAge:(int)_age;
@end
