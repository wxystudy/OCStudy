//
//  WYShape.h
//  Object
//
//  Created by wystudy on 16/8/30.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WYShape : NSObject
{
    float width;
    float height;
}
-(float)area;
-(id)initWithWidth:(float)_width andWithHeight:(float)_height;
@end
