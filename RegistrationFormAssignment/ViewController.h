//
//  ViewController.h
//  RegistrationFormAssignment
//
//  Created by Felix-ITS 004 on 04/01/18.
//  Copyright © 2018 sonal. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "nextViewController.h"

@interface ViewController : UIViewController<UITextFieldDelegate,UIPickerViewDataSource,UIPickerViewDelegate>

@property NSString *name,*roll_no;
@property NSDate *date;


@property (strong, nonatomic) IBOutlet UILabel *namelabel;

@property (strong, nonatomic) IBOutlet UITextField *nameTextFIeld;

@property (strong, nonatomic) IBOutlet UITextField *rollNoTextfied;

@property (strong, nonatomic) IBOutlet UILabel *RollNoLabel;
- (IBAction)submitAction:(id)sender;

@property (strong, nonatomic) IBOutlet UIDatePicker *myDatePicker;

- (IBAction)datePickerAction:(id)sender;




@end

