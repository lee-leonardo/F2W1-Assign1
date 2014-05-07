//
//  ViewController.m
//  F1Practice
//
//  Created by Leonardo Lee on 5/6/14.
//  Copyright (c) 2014 Leonardo Lee. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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
- (IBAction)Button:(id)sender {
	NSLog(@"Hello World!");
	
}
- (IBAction)switch:(id)sender {
	NSLog(@"I just got switched!");
}
- (IBAction)slider:(id)sender {
	float value = self.slider.value;
	
	if ( value > 0.5) {
		NSLog(@"The slider value is: %f.", value);
	}
}

@end
