//
//  TTViewController.m
//  TransferTest
//
//  Created by Joan Martin on 12/09/2016.
//  Copyright (c) 2016 Joan Martin. All rights reserved.
//

#import "TTViewController.h"

#import <TransferTest/TransferTest.h>

@interface TTViewController ()

@end

@implementation TTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Performing test
    [[TransferTest new] test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
