//
//  DebugViewController.h
//  2017 RUSH Showcase
//
//  Created by RUSH on 2/11/17.
//  Copyright © 2017 Team RUSH 27. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DebugViewController : UIViewController


// Chassis
    @property (weak, nonatomic) IBOutlet UILabel *chaRawLbl;
    @property (weak, nonatomic) IBOutlet UILabel *chaAverageLbl;

// Above Chassis
    @property (weak, nonatomic) IBOutlet UILabel *aboRawLbl;
    @property (weak, nonatomic) IBOutlet UILabel *aboAverageLbl;

// OLD
    @property (weak, nonatomic) IBOutlet UILabel *oldRawLbl;
    @property (weak, nonatomic) IBOutlet UILabel *oldAverageLbl;

//Climb
    @property (weak, nonatomic) IBOutlet UILabel *cliRawLbl;
    @property (weak, nonatomic) IBOutlet UILabel *cliAverageLbl;

//Programming
    @property (weak, nonatomic) IBOutlet UILabel *proRawLbl;
    @property (weak, nonatomic) IBOutlet UILabel *proAverageLbl;

//Electrical
    @property (weak, nonatomic) IBOutlet UILabel *eleRawLbl;
    @property (weak, nonatomic) IBOutlet UILabel *eleAverageLbl;

//Pneumatics
    @property (weak, nonatomic) IBOutlet UILabel *pneRawLbl;
    @property (weak, nonatomic) IBOutlet UILabel *pneAverageLbl;

//Business
    @property (weak, nonatomic) IBOutlet UILabel *busRawLbl;
    @property (weak, nonatomic) IBOutlet UILabel *busAverageLbl;

- (IBAction)clear:(UIButton *)sender;












@end
