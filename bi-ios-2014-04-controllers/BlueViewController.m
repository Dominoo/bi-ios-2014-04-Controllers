//
//  BlueViewController.m
//  bi-ios-2014-04-controllers
//
//  Created by Dominik Vesely on 14/10/14.
//  Copyright (c) 2014 Ackee s.r.o. All rights reserved.
//

#import "BlueViewController.h"

@interface BlueViewController ()

@end

@implementation BlueViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Blue";
    NSLog(@"Blue View DidLoad");
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    NSLog(@"Blue View WillAppear");
}

- (void)viewDidAppear:(BOOL)animated {
    NSLog(@"Blue View DidAppear");
}

- (void)viewWillDisappear:(BOOL)animated {
    NSLog(@"Blue View WillDisAppear");
    
}
- (void)viewDidDisappear:(BOOL)animated {
    NSLog(@"Blue View WillDidDisAppear");
}

- (void) dealloc {
    NSLog(@"Blue View Dealoc");
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
