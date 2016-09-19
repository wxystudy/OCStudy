//
//  main.m
//  Object
//
//  Created by wystudy on 16/8/29.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WYRectangle.h"
#import "WYShape.h"
#import "WYSquare.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        WYRectangle * rect = [WYRectangle rectangle];
//        rect.width = 10.5;
//        rect.height = 11;
//        [rect setWidth:10.5];
//        [rect setHeight:11];
//        
//        WYRectangle * shp = [[WYRectangle alloc]initWithWidth:10.5 andWithHeight:11];
//        float area = shp.area;
//        NSLog(@"%0.2f",area);
//        
//        WYSquare * sqr = [[WYSquare alloc]initWithSide:10];
//        NSLog(@"%.2f", sqr.area);
        
        id s = [[WYSquare alloc]initWithSide:12];
        SEL sel = @selector(area);
        BOOL b = [s respondsToSelector:sel];
        if (b){
            NSLog(@"area is exist");
            [s performSelector:sel];
        }
        else{
            NSLog(@"area is no exist");
        }
    }
    return 0;
}
