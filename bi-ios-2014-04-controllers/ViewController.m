//
//  ViewController.m
//  bi-ios-2014-04-controllers
//
//  Created by Dominik Vesely on 14/10/14.
//  Copyright (c) 2014 Ackee s.r.o. All rights reserved.
//

#import "ViewController.h"
#import "YellowViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.tabBarItem.title = @"Red";
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)modalAction:(id)sender {
   // YellowViewController* gVC = [[YellowViewController alloc] init];
    YellowViewController* gVC = [self.storyboard instantiateViewControllerWithIdentifier:@"YVC"];
    UINavigationController* nvc = [[UINavigationController alloc] initWithRootViewController:gVC];

    [self presentViewController:nvc animated:YES completion:nil];
}

#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    NSLog(@"prepareSegue");
}


@end
