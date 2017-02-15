//
//  ViewController.h
//  2017 RUSH Showcase
//
//  Created by RUSH on 2/11/17.
//  Copyright © 2017 Team RUSH 27. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


// Chassis
    @property (weak, nonatomic) IBOutlet UISegmentedControl *chaRate;
        - (IBAction)chaRateChange:(UISegmentedControl *)sender;

    @property (weak, nonatomic) IBOutlet UISegmentedControl *chaRating;

// Above Chassis
    @property (weak, nonatomic) IBOutlet UISegmentedControl *aboRate;
        - (IBAction)aboRateChange:(UISegmentedControl *)sender;

    @property (weak, nonatomic) IBOutlet UISegmentedControl *aboRating;

// Old
    @property (weak, nonatomic) IBOutlet UISegmentedControl *oldRate;
        - (IBAction)oldRateChange:(UISegmentedControl *)sender;

    @property (weak, nonatomic) IBOutlet UISegmentedControl *oldRating;

// Climb
    @property (weak, nonatomic) IBOutlet UISegmentedControl *cliRate;
        - (IBAction)cliRateChange:(UISegmentedControl *)sender;

    @property (weak, nonatomic) IBOutlet UISegmentedControl *cliRating;

// Programming
    @property (weak, nonatomic) IBOutlet UISegmentedControl *proRate;
        - (IBAction)proRateChange:(UISegmentedControl *)sender;

    @property (weak, nonatomic) IBOutlet UISegmentedControl *proRating;

// Electrical
    @property (weak, nonatomic) IBOutlet UISegmentedControl *eleRate;
        - (IBAction)eleRateChange:(UISegmentedControl *)sender;

    @property (weak, nonatomic) IBOutlet UISegmentedControl *eleRating;

// Pneumatics
    @property (weak, nonatomic) IBOutlet UISegmentedControl *pneRate;
        - (IBAction)pneRateChange:(UISegmentedControl *)sender;

        @property (weak, nonatomic) IBOutlet UISegmentedControl *pneRating;

// Buisness
    @property (weak, nonatomic) IBOutlet UISegmentedControl *busRate;
        - (IBAction)busRateChange:(UISegmentedControl *)sender;

    @property (weak, nonatomic) IBOutlet UISegmentedControl *busRating;
// Labels
@property (weak, nonatomic) IBOutlet UILabel *chaRaw;
@property (weak, nonatomic) IBOutlet UILabel *aboRaw;
@property (weak, nonatomic) IBOutlet UILabel *oldRaw;
@property (weak, nonatomic) IBOutlet UILabel *cliRaw;
@property (weak, nonatomic) IBOutlet UILabel *proRaw;
@property (weak, nonatomic) IBOutlet UILabel *eleRaw;
@property (weak, nonatomic) IBOutlet UILabel *pneRaw;
@property (weak, nonatomic) IBOutlet UILabel *busRaw;

@property (weak, nonatomic) IBOutlet UILabel *chaAve;
@property (weak, nonatomic) IBOutlet UILabel *aboAve;
@property (weak, nonatomic) IBOutlet UILabel *oldAve;
@property (weak, nonatomic) IBOutlet UILabel *cliAve;
@property (weak, nonatomic) IBOutlet UILabel *proAve;
@property (weak, nonatomic) IBOutlet UILabel *eleAve;
@property (weak, nonatomic) IBOutlet UILabel *pneAve;
@property (weak, nonatomic) IBOutlet UILabel *busAve;

// Buttons
- (IBAction)submit:(UIButton *)sender;

- (IBAction)clear:(UIButton *)sender;

@end
