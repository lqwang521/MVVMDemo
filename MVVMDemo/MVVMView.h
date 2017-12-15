//
//  MVVMView.h
//  MVVMDemo
//
//  Created by wlq on 2017/12/14.
//  Copyright © 2017年 . All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MVVMViewModel.h"


@interface MVVMView : UIView

@property (nonatomic, strong) MVVMViewModel *vm;

- (void)showView:(MVVMViewModel *)viewModel;
@end
