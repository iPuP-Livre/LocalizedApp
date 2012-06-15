//
//  ViewController.m
//  LocalizedApp
//
//  Created by Marian PAUL on 28/03/12.
//  Copyright (c) 2012 iPuP SARL. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"La langue actuelle est : %@", [[NSLocale currentLocale] localeIdentifier]);
    
    _label.text = NSLocalizedString(@"TextLabel", @"Un commentaire");
    [_button setTitle:NSLocalizedString(@"TextButton", @"") forState:UIControlStateNormal];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
