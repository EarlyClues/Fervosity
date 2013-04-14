//
//  ECViewController.m
//  FervosityApp
//
//  Created by RICHARD STALLMAN'S RIDER on 4/13/13.
//  Copyright (c) 2013 Early Clues LLC. All rights reserved.
//

#import "ECViewController.h"

@interface ECViewController ()

@end


@implementation ECViewController

@synthesize prayerButton, prayerText;

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

-(IBAction)submitPrayer {
	[self pray:prayerText.text];
	self.prayerText.text = @"Prayer Submitted!";
	[self.view endEditing:YES];
}

-(void)pray:(NSString*)prayerText {
	// This is where the rubber meets the road. We need a module here that can take the prayer request text
	// and turn vaporware into self-aware.
}

@end
