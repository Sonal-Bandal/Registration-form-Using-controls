//
//  ViewController.m
//  RegistrationFormAssignment
//
//  Created by Felix-ITS 004 on 04/01/18.
//  Copyright © 2018 sonal. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.myDatePicker.datePickerMode=UIDatePickerModeDateAndTime;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
//-(BOOL)textFieldShouldReturn:(UITextField *)textField
//{
//    NSLog(@"return done");
//    return self.nameTextFIeld.text;
//}
- (IBAction)submitAction:(id)sender
{
    nextViewController *nvc=[self.storyboard instantiateViewControllerWithIdentifier:@"nextViewController"];
    self.name=self.nameTextFIeld.text;
    self.roll_no=self.rollNoTextfied.text;
    self.date=self.myDatePicker.date;
    nvc.Date=self.date;
    nvc.MyName=self.name;
    nvc.MyRoll_no=self.roll_no;
    
 
    [self.navigationController pushViewController:nvc animated:YES];
}
-(NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    return 1;
}

-(NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
    return 1;
}
- (IBAction)datePickerAction:(id)sender
{
    
    self.date=self.myDatePicker.date;
    
    
    
}
@end
