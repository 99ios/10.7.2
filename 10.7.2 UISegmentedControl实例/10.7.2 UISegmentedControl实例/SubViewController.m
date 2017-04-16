//
//  SubViewController.m
//  10.7.2 UISegmentedControl实例
//
//  Created by 李维佳 on 2017/4/4.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "SubViewController.h"

@interface SubViewController ()

@end

@implementation SubViewController

-(void)viewDidLoad{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor colorWithRed:(arc4random()%255)/255.0 green:(arc4random()%255)/255.0 blue:(arc4random()%255)/255.0 alpha:1.0];
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
