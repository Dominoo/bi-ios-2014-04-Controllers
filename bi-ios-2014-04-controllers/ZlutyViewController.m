//
//  ZlutyViewController.m
//  bi-ios-2014-04-controllers
//
//  Created by Dominik Vesely on 14/10/14.
//  Copyright (c) 2014 Ackee s.r.o. All rights reserved.
//

#import "ZlutyViewController.h"

@interface ZlutyViewController ()

@end

@implementation ZlutyViewController



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidLoad {
    [super viewDidLoad];
    UIColor* c = self.view.backgroundColor;
    self.view.backgroundColor = [UIColor yellowColor];
    NSLog(@"Zluty View DidLoad");
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated {
    NSLog(@"Zluty View WillAppear");
}

- (void)viewDidAppear:(BOOL)animated {
    NSLog(@"Zluty View DidAppear");
}
- (void)viewWillDisappear:(BOOL)animated {
    NSLog(@"Zluty View WillDisAppear");
    
}
- (void)viewDidDisappear:(BOOL)animated {
    NSLog(@"Zluty View WillDidDisAppear");
}

- (void) dealloc {
    NSLog(@"Zluty View Dealoc");
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
