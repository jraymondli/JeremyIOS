//
//  XYZDetailViewController.m
//  Plain Notes
//
//  Created by Jeremy Li on 8/5/14.
//  Copyright (c) 2014 Jeremy Li. All rights reserved.
//

#import "XYZDetailViewController.h"
#import "Data.h"

@interface XYZDetailViewController ()
- (void)configureView;
@end

@implementation XYZDetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        [Data setCurrentKey:_detailItem];
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    NSString *currentNote = [[Data getAllNotes]objectForKey:[Data getCurrentKey]];
    if (![currentNote isEqualToString:kDefaultText]){
        self.tView.text = currentNote;
    }
    else {
        self.tView.text = @"";
    }
    [self.tView becomeFirstResponder];
}

-(void)viewWillAppear:(BOOL)animated
{
    
{
    
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
