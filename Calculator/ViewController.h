//
//  ViewController.h
//  Calculator
//
//  Created by LDC on 2/11/14.
//  Copyright (c) 2014 Todd Perkins. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    int total;
    int mode;
    NSString *valueString;
    IBOutlet UILabel *label;
    BOOL lastButtonWasMode;
}

-(IBAction)tappedClear:(id)sender;
-(IBAction)tappedNumber:(UIButton*)btn;
-(IBAction)tappedPlus:(id)sender;
-(IBAction)tappedMinus:(id)sender;
-(IBAction)tappedEquals:(id)sender;
-(IBAction)tappedMultiply:(id)sender;

@end
