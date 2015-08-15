//
//  ViewController.m
//  IHakulaInfrastructureTesting
//
//  Created by Wei Wayde Sun on 8/15/15.
//  Copyright (c) 2015 ihakula. All rights reserved.
//

#import "ViewController.h"
#import "IHakulaInfrastructure.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    iHDINFO(@"%f", self.view.height);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
