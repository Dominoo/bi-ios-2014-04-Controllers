//
//  CervenyViewController.m
//  bi-ios-2014-04-controllers
//
//  Created by Dominik Vesely on 14/10/14.
//  Copyright (c) 2014 Ackee s.r.o. All rights reserved.
//

#import "CervenyViewController.h"

@interface CervenyViewController ()

@end

@implementation CervenyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"Cerveny View DidLoad");
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated {
    NSLog(@"Cerveny View WillAppear");
}

- (void)viewDidAppear:(BOOL)animated {
    NSLog(@"Cerveny View DidAppear");
}

- (void)viewWillDisappear:(BOOL)animated {
    NSLog(@"Cerveny View WillDisAppear");

}
- (void)viewDidDisappear:(BOOL)animated {
    NSLog(@"Cerveny View WillDidDisAppear");
}

- (void) dealloc {
    NSLog(@"Cerveny View Dealoc");
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
