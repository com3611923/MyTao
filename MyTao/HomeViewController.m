//
//  HomeViewController.m
//  MyTao
//
//  Created by caobin on 15/9/16.
//  Copyright (c) 2015年 caobin. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
 //   self.navigationItem.title = @"首页";
    UILabel *titleLabel = [[UILabel alloc] init];
    titleLabel.text = @"首页";
    titleLabel.textColor = [UIColor redColor];
    [self.navigationItem setTitleView:titleLabel];
    [self.view setBackgroundColor:[UIColor whiteColor]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
