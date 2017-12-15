//
//  MVVMViewModel.h
//  MVVMDemo
//
//  Created by wlq on 2017/12/14.
//  Copyright © 2017年 . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FBKVOController.h"
#import "NSObject+FBKVOController.h"
#import "MVVMModel.h"

@interface MVVMViewModel : NSObject
@property (nonatomic,copy)NSString *contentStr;
@property (nonatomic,strong)MVVMModel *model;
- (void)setWithModel:(MVVMModel *)model;
@end
