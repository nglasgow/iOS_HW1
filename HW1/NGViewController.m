//
//  NGViewController.m
//  HW1
//
//  Created by Nicole Glasgow on 10/26/13.
//  Copyright (c) 2013 Nicole G. All rights reserved.
//

#import "NGViewController.h"

@interface NGViewController ()

@end

@implementation NGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)toggleSwitch {
    NSLog(@"Toggle Switched");
}

- (IBAction)pressedButton {
    NSLog(@"Good Job!");
}
@end
