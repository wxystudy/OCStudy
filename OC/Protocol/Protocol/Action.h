//
//  Action.h
//  Protocol
//
//  Created by wxystudy on 16/9/5.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Action <NSObject>
@required
-(void)say;

@optional
-(void)song;
@end
