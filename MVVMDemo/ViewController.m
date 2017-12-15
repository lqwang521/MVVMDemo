//
//  ViewController.m
//  MVVMDemo
//
//  Created by wlq on 2017/12/14.
//  Copyright © 2017年 . All rights reserved.
//

#import "ViewController.h"
#import "MVVMView.h"
#import "MVVMViewModel.h"
#import "MVVMModel.h"

#import "ReactiveObjC.h"

@interface ViewController ()
@property (nonatomic,strong)MVVMView *mvvmview;
@property (nonatomic,strong)MVVMModel *model;
@property (nonatomic,strong)MVVMViewModel *viewModel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
 
    self.mvvmview = [[MVVMView alloc]init];
    self.viewModel = [[MVVMViewModel alloc]init];
    self.mvvmview.frame = self.view.bounds;
    [self.view addSubview:self.mvvmview];
    self.model = [[MVVMModel alloc]init];
    self.model.content = @"MVVM架构模式";
    
    [_viewModel setModel:_model];
    [_mvvmview showView:_viewModel];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
