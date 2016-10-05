//
//  WYStudent.h
//  NsCopy
//
//  Created by wxystudy on 16/9/10.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WYStudent : NSObject<NSCopying>
@property (strong, nonatomic) NSString * name;
@property (assign, nonatomic) int age;
-(void)say;

@end
