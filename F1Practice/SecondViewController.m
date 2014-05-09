//
//  SecondViewController.m
//  F1Practice
//
//  Created by Leonardo Lee on 5/8/14.
//  Copyright (c) 2014 Leonardo Lee. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()
@end

@implementation SecondViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.view.backgroundColor = [UIColor grayColor];
	self.view.alpha = 0.7;

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)blueScreen:(id)sender {
	self.view.backgroundColor = [UIColor blueColor];
}

@end
