//
//  ExampleVIewController.m
//  TextViewDemo
//
//  Created by licong on 11/12/15.
//  Copyright © 2015 Sean Lee. All rights reserved.
//

#import "ExampleVIewController.h"

@interface ExampleVIewController ()

@end

@implementation ExampleVIewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)didBackButtonClicked:(id)sender{
    [self dismissViewControllerAnimated:YES completion:nil];
}

#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}


@end
