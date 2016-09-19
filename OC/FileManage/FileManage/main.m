//
//  main.m
//  FileManage
//
//  Created by wystudy on 16/9/13.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WYStu.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        WYStu * stu = [[WYStu alloc]init];
//        stu.name = @"zhansan";
//        stu.age = 10;
//        WYStu * stu2 = [[WYStu alloc]init];
//        stu2.name = @"l4";
//        stu2.age = 11;
//        NSArray * stus = [NSArray arrayWithObjects:stu, stu2, nil];
//        for(WYStu * s in stus){
//            [s say];
//        }
//        [NSKeyedArchiver archiveRootObject:stus toFile:@"stus.plist"];
//        NSArray * arr = [NSKeyedUnarchiver unarchiveObjectWithFile:@"stus.plist"];
//        for (WYStu * stu in arr) {
//            [stu say];
//        }
        NSFileManager * fm = [NSFileManager defaultManager];
//        判断文件是否存在
        if ([fm fileExistsAtPath:@"abc1.txt"]) {
            NSLog(@"yes");
        }
//        删除一个文件
        NSError * error;
        [fm removeItemAtPath:@"abc12.txt" error:&error];
   //     NSLog(@"%@", error);
//        拷贝一个文件
        [fm copyItemAtPath:@"abc.txt" toPath:@"11.txt" error:&error];
//        NSLog(@"%@", error);
//        得到文件属性
        NSDictionary * dict = [fm attributesOfItemAtPath:@"stus.plist" error:&error];
        NSLog(@"%@", dict);
    }
    return 0;
}
