//
//  XR_ViewController.m
//  Hallo
//
//  Created by Chris Schoenfeld on 03/20/2017.
//  Copyright (c) 2017 Chris Schoenfeld. All rights reserved.
//

#import "XR_ViewController.h"
#import "XR_Hallo.h"


@interface XR_ViewController ()

@end

@implementation XR_ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    XR_Hallo *hallo = [XR_Hallo new];
    NSLog(@"Output: %@", [hallo hallo]);
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
