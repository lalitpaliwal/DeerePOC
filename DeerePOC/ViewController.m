//
//  ViewController.m
//  DeerePOC
//
//  Created by Lalit Paliwal on 02/05/14.
//  Copyright (c) 2014 YASH. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"Test");
    NSLog(@"ViewDidLoad");
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
     NSLog(@"ViewWillApear");

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
    // Dispose of any resources that can be recreated.
}

@end
