//
//  WYStu.h
//  FileManage
//
//  Created by wystudy on 16/9/13.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WYStu : NSObject<NSCoding>
@property (strong, nonatomic) NSString * name;
@property (assign,nonatomic) int age;
-(void)say;
@end
