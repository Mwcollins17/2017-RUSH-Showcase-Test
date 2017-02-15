//
//  ViewController.m
//  2017 RUSH Showcase
//
//  Created by RUSH on 2/11/17.
//  Copyright © 2017 Team RUSH 27. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)chaRateChange:(UISegmentedControl *)sender {
    if (_chaRate.selectedSegmentIndex == 1){
        [_chaRating setEnabled:YES];
    }
    else {
        [_chaRating setEnabled:NO];
        _chaRating.selectedSegmentIndex = -1;
    }
}
- (IBAction)aboRateChange:(UISegmentedControl *)sender {
    if (_aboRate.selectedSegmentIndex == 1){
        [_aboRating setEnabled:YES];
    }
    else {
        [_aboRating setEnabled:NO];
        _aboRating.selectedSegmentIndex = -1;
    }
}
- (IBAction)oldRateChange:(UISegmentedControl *)sender {
    if (_oldRate.selectedSegmentIndex == 1){
        [_oldRating setEnabled:YES];
    }
    else {
        [_oldRating setEnabled:NO];
        _oldRating.selectedSegmentIndex = -1;
    }
}
- (IBAction)cliRateChange:(UISegmentedControl *)sender {
    if (_cliRate.selectedSegmentIndex == 1){
        [_cliRating setEnabled:YES];
    }
    else {
        [_cliRating setEnabled:NO];
        _cliRating.selectedSegmentIndex = -1;
    }
}
- (IBAction)proRateChange:(UISegmentedControl *)sender {
    if (_proRate.selectedSegmentIndex == 1){
        [_proRating setEnabled:YES];
    }
    else {
        [_proRating setEnabled:NO];
        _proRating.selectedSegmentIndex = -1;
    }
}
- (IBAction)eleRateChange:(UISegmentedControl *)sender {
    if (_eleRate.selectedSegmentIndex == 1){
        [_eleRating setEnabled:YES];
    }
    else {
        [_eleRating setEnabled:NO];
        _eleRating.selectedSegmentIndex = -1;
    }
}
- (IBAction)pneRateChange:(UISegmentedControl *)sender {
    if (_pneRate.selectedSegmentIndex == 1){
        [_pneRating setEnabled:YES];
    }
    else {
        [_pneRating setEnabled:NO];
        _pneRating.selectedSegmentIndex = -1;
    }
}
- (IBAction)busRateChange:(UISegmentedControl *)sender {
    if (_busRate.selectedSegmentIndex == 1){
        [_busRating setEnabled:YES];
    }
    else {
        [_busRating setEnabled:NO];
        _busRating.selectedSegmentIndex = -1;
    }
}
/*
// Declaring the Varibles
extern int cha, abo, old, cli, pro, ele, pne, bus, chaTimes, aboTimes, oldTimes, cliTimes, proTimes, eleTimes, pneTimes, busTimes;
 
*/
int cha = 0, abo = 0, old = 0, cli = 0, pro = 0, ele = 0, pne = 0, bus = 0;
int chaTimes = 0, aboTimes = 0, oldTimes = 0, cliTimes = 0, proTimes = 0, eleTimes = 0, pneTimes = 0, busTimes = 0;

 


- (IBAction)submit:(UIButton *)sender {

    if (_chaRate.selectedSegmentIndex == 1 & _chaRating.selectedSegmentIndex != -1) {
        chaTimes = chaTimes + 1;
    }
    if (_aboRate.selectedSegmentIndex == 1 & _aboRating.selectedSegmentIndex != -1) {
        aboTimes = aboTimes + 1;
    }
    if (_oldRate.selectedSegmentIndex == 1 & _oldRating.selectedSegmentIndex != -1) {
        oldTimes += 1;
    }
    if (_cliRate.selectedSegmentIndex == 1 & _cliRating.selectedSegmentIndex != -1) {
        cliTimes = cliTimes + 1;
    }
    if (_proRate.selectedSegmentIndex == 1 & _proRating.selectedSegmentIndex != -1) {
        proTimes = proTimes + 1;
    }
    if (_eleRate.selectedSegmentIndex == 1 & _eleRating.selectedSegmentIndex != -1) {
        eleTimes = eleTimes + 1;
    }
    if (_pneRate.selectedSegmentIndex == 1 & _pneRating.selectedSegmentIndex != -1) {
        pneTimes = pneTimes +1;
    }
    if (_busRate.selectedSegmentIndex == 1 & _busRating.selectedSegmentIndex != -1) {
        busTimes = busTimes + 1;
    }

    cha = cha + _chaRating.selectedSegmentIndex + 1;
    abo = abo + _aboRating.selectedSegmentIndex + 1;
    old = old + _oldRating.selectedSegmentIndex + 1;
    cli = cli + _cliRating.selectedSegmentIndex + 1;
    pro = pro + _proRating.selectedSegmentIndex + 1;
    ele = ele + _eleRating.selectedSegmentIndex + 1;
    pne = pne + _pneRating.selectedSegmentIndex + 1;
    bus = bus + _busRating.selectedSegmentIndex + 1;
    
    
    
    
    
    

    _chaRate.selectedSegmentIndex = 0;
    [self chaRateChange:_chaRate];
    _aboRate.selectedSegmentIndex = 0;
    [self aboRateChange:_aboRate];
    _oldRate.selectedSegmentIndex = 0;
    [self oldRateChange:_oldRate];
    _cliRate.selectedSegmentIndex = 0;
    [self cliRateChange:_cliRate];
    _proRate.selectedSegmentIndex = 0;
    [self proRateChange:_proRate];
    _eleRate.selectedSegmentIndex = 0;
    [self eleRateChange:_eleRate];
    _pneRate.selectedSegmentIndex = 0;
    [self pneRateChange:_pneRate];
    _busRate.selectedSegmentIndex = 0;
    [self busRateChange:_busRate];


    _chaRaw.text =[NSString stringWithFormat: @"%i", cha];
    _aboRaw.text =[NSString stringWithFormat: @"%i", abo];
    _oldRaw.text =[NSString stringWithFormat: @"%i", old];
    _cliRaw.text =[NSString stringWithFormat: @"%i", cli];
    _proRaw.text =[NSString stringWithFormat: @"%i", pro];
    _eleRaw.text =[NSString stringWithFormat: @"%i", ele];
    _pneRaw.text =[NSString stringWithFormat: @"%i", pne];
    _busRaw.text =[NSString stringWithFormat: @"%i", bus];


    _chaAve.text =[NSString stringWithFormat: @"%i", cha/chaTimes];
    _aboAve.text =[NSString stringWithFormat: @"%i", abo/aboTimes];
    _oldAve.text =[NSString stringWithFormat: @"%i", old/oldTimes];
    _cliAve.text =[NSString stringWithFormat: @"%i", cli/cliTimes];
    _proAve.text =[NSString stringWithFormat: @"%i", pro/proTimes];
    _eleAve.text =[NSString stringWithFormat: @"%i", ele/eleTimes];
    _pneAve.text =[NSString stringWithFormat: @"%i", pne/pneTimes];
    _busAve.text =[NSString stringWithFormat: @"%i", bus/busTimes];

}

- (IBAction)clear:(UIButton *)sender {
    
    cha = 0, abo = 0, old = 0, cli = 0, pro = 0, ele = 0, pne = 0, bus = 0;
    chaTimes = 0, aboTimes = 0, oldTimes = 0, cliTimes = 0, proTimes = 0, eleTimes = 0, pneTimes = 0, busTimes = 0;
    _chaRate.selectedSegmentIndex = 0;
    [self chaRateChange:_chaRate];
    _aboRate.selectedSegmentIndex = 0;
    [self aboRateChange:_aboRate];
    _oldRate.selectedSegmentIndex = 0;
    [self oldRateChange:_oldRate];
    _cliRate.selectedSegmentIndex = 0;
    [self cliRateChange:_cliRate];
    _proRate.selectedSegmentIndex = 0;
    [self proRateChange:_proRate];
    _eleRate.selectedSegmentIndex = 0;
    [self eleRateChange:_eleRate];
    _pneRate.selectedSegmentIndex = 0;
    [self pneRateChange:_pneRate];
    _busRate.selectedSegmentIndex = 0;
    [self busRateChange:_busRate];
    
    _chaRaw.text =[NSString stringWithFormat: @"%i", cha];
    _aboRaw.text =[NSString stringWithFormat: @"%i", abo];
    _oldRaw.text =[NSString stringWithFormat: @"%i", old];
    _cliRaw.text =[NSString stringWithFormat: @"%i", cli];
    _proRaw.text =[NSString stringWithFormat: @"%i", pro];
    _eleRaw.text =[NSString stringWithFormat: @"%i", ele];
    _pneRaw.text =[NSString stringWithFormat: @"%i", pne];
    _busRaw.text =[NSString stringWithFormat: @"%i", bus];
    
    
    _chaAve.text =[NSString stringWithFormat: @"%i", cha/chaTimes];
    _aboAve.text =[NSString stringWithFormat: @"%i", abo/aboTimes];
    _oldAve.text =[NSString stringWithFormat: @"%i", old/oldTimes];
    _cliAve.text =[NSString stringWithFormat: @"%i", cli/cliTimes];
    _proAve.text =[NSString stringWithFormat: @"%i", pro/proTimes];
    _eleAve.text =[NSString stringWithFormat: @"%i", ele/eleTimes];
    _pneAve.text =[NSString stringWithFormat: @"%i", pne/pneTimes];
    _busAve.text =[NSString stringWithFormat: @"%i", bus/busTimes];

    
}
@end
