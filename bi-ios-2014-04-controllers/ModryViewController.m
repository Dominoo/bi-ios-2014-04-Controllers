//
//  ModryViewController.m
//  bi-ios-2014-04-controllers
//
//  Created by Dominik Vesely on 14/10/14.
//  Copyright (c) 2014 Ackee s.r.o. All rights reserved.
//

#import "ModryViewController.h"

@interface ModryViewController ()

@end

@implementation ModryViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)closeAction:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
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
