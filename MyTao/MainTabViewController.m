//
//  MainTabViewController.m
//  MyTao
//
//  Created by caobin on 15/9/16.
//  Copyright (c) 2015年 caobin. All rights reserved.
//

#import "MainTabViewController.h"
#import "HomeViewController.h"
#import "CatViewController.h"
#import "ShopViewController.h"
#import "UserViewController.h"

@interface MainTabViewController () {
    
    HomeViewController      *_homeVC;
    CatViewController       *_catVC;
    ShopViewController      *_shopVC;
    UserViewController      *_userVC;
}

@end

@implementation MainTabViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    

    
    _homeVC = [[HomeViewController alloc] init];
    _catVC = [[CatViewController alloc] init];
    _shopVC = [[ShopViewController alloc] init];
    _userVC = [[UserViewController alloc] init];
    
    UINavigationController *navHomeVC = [[UINavigationController alloc] initWithRootViewController:_homeVC];
    navHomeVC.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"首页" image:[UIImage imageNamed:@"tab_user_click"] selectedImage:[UIImage imageNamed:@"tab_user_click"]];
    
    UINavigationController *navCatVC = [[UINavigationController alloc] initWithRootViewController:_catVC];
    navCatVC.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"分类" image:[UIImage imageNamed:@"tab_user_click"] selectedImage:[UIImage imageNamed:@"tab_user_click"]];
    
    UINavigationController *navShopVC = [[UINavigationController alloc] initWithRootViewController:_shopVC];
    navShopVC.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"购物车" image:[UIImage imageNamed:@"tab_user_click"] selectedImage:[UIImage imageNamed:@"tab_user_click"]];
    
    UINavigationController *navUserVC = [[UINavigationController alloc] initWithRootViewController:_userVC];
    navUserVC.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"用户中心" image:[UIImage imageNamed:@"tab_user_click"] selectedImage:[UIImage imageNamed:@"tab_user_click"]];
    
    [self setViewControllers:@[navHomeVC,navCatVC,navShopVC,navUserVC] animated:YES];
    
//    UITabBarItem *homeItem = [[UITabBarItem alloc] initWithTitle:@"首页" image:[UIImage imageNamed:@"tab_user"]selectedImage:[UIImage imageNamed:@"tab_user_click"]];
//    UITabBarItem *catItem = [[UITabBarItem alloc] initWithTitle:@"首页" image:[UIImage imageNamed:@"tab_user"]selectedImage:[UIImage imageNamed:@"tab_user_click"]];
//    UITabBarItem *shopItem = [[UITabBarItem alloc] initWithTitle:@"首页" image:[UIImage imageNamed:@"tab_user"]selectedImage:[UIImage imageNamed:@"tab_user_click"]];
//    UITabBarItem *userItem = [[UITabBarItem alloc] initWithTitle:@"首页" image:[UIImage imageNamed:@"tab_user"]selectedImage:[UIImage imageNamed:@"tab_user_click"]];
//    [self.tabBar setItems: @[homeItem,catItem,shopItem,userItem] animated:YES];
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
