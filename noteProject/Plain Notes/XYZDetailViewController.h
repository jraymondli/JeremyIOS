//
//  XYZDetailViewController.h
//  Plain Notes
//
//  Created by Jeremy Li on 8/5/14.
//  Copyright (c) 2014 Jeremy Li. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface XYZDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UITextView *tView;
@end
