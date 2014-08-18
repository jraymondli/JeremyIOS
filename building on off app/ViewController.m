//
//  ViewController.m
//  ProgrammingBasics
//
//  Created by LDC on 7/23/13.
//  Copyright (c) 2013 Todd Perkins. All rights reserved.
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

-(IBAction)didScore:(id)sender
{
    score++;
    label.text = [NSString stringWithFormat:@"Score: %i",score];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
