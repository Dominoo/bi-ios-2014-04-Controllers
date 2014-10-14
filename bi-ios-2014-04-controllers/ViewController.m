//
//  ViewController.m
//  bi-ios-2014-04-controllers
//
//  Created by Dominik Vesely on 14/10/14.
//  Copyright (c) 2014 Ackee s.r.o. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"Zeleny";
    
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    self.title = @"Zeleny";

}


 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
     NSLog(@"bude segue");
     
     
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
