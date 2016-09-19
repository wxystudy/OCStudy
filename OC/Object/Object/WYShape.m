//
//  WYShape.m
//  Object
//
//  Created by wystudy on 16/8/30.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#import "WYShape.h"

@implementation WYShape
-(float)area{
    return width * height;
}

- (instancetype)init{
    self = [super init];
    if (self) {
        width = 0;
        height = 0;
    }
    return self;
}

-(id)initWithWidth:(float)_width andWithHeight:(float)_height{
    self = [super init];
    if (self){
        width = _width;
        height = _height;
    }
    return self;
}

@end
