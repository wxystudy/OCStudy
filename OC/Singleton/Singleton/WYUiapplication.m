//
//  WYUiapplication.m
//  Singleton
//
//  Created by wxystudy on 16/9/16.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import "WYUiapplication.h"
static WYUiapplication * application = nil;
@implementation WYUiapplication
+(WYUiapplication *)shareApplication{
    @synchronized (self) {//同步 同一时间只能一个线程运行这段代码
        if(application == nil){
            application = [[[self class]alloc]init];
        }
    }
    return application;
}
+(id)allocWithZone:(struct _NSZone *)zone{
    @synchronized (self) {//同步 同一时间只能一个线程运行这段代码
        if(application == nil){
            application = [super allocWithZone:zone];
        }
    }
    return application;
}
@end
