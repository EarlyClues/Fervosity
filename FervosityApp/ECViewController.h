//
//  ECViewController.h
//  FervosityApp
//
//  Created by RICHARD STALLMAN'S RIDER on 4/13/13.
//  Copyright (c) 2013 Early Clues LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ECViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIButton *prayerButton;
@property (strong, nonatomic) IBOutlet UITextView *prayerText;

-(IBAction)submitPrayer;
-(void)pray:(NSString*)prayerText;

@end
