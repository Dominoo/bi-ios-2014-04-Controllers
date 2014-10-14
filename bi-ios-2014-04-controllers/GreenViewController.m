//
//  GreenViewController.m
//  bi-ios-2014-04-controllers
//
//  Created by Dominik Vesely on 14/10/14.
//  Copyright (c) 2014 Ackee s.r.o. All rights reserved.
//

#import "GreenViewController.h"
#import "BlueViewController.h"

@interface GreenViewController ()

@end

@implementation GreenViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"Green View DidLoad");
    self.title = @"Green";
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    NSLog(@"Green View WillAppear");
}

- (void)viewDidAppear:(BOOL)animated {
    NSLog(@"Green View DidAppear");
}

- (void)viewWillDisappear:(BOOL)animated {
    NSLog(@"Green View WillDisAppear");
    
}
- (void)viewDidDisappear:(BOOL)animated {
    NSLog(@"Green View WillDidDisAppear");
}

- (void) dealloc {
    NSLog(@"Green View Dealoc");
}


- (IBAction)pushAction:(id)sender {
    //BlueViewController* gVC = [[BlueViewController alloc] init];
    BlueViewController* gVC = [self.storyboard instantiateViewControllerWithIdentifier:@"BVC"];    
    [self.navigationController pushViewController:gVC animated:YES];
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
