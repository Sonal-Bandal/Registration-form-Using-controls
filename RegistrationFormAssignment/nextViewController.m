//
//  nextViewController.m
//  RegistrationFormAssignment
//
//  Created by Felix-ITS 004 on 04/01/18.
//  Copyright © 2018 sonal. All rights reserved.
//

#import "nextViewController.h"

@interface nextViewController ()

@end

@implementation nextViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.myLabel.preferredMaxLayoutWidth = 150;
    self.myLabel.text=[NSString stringWithFormat:@"name : %@ \nroll no: %@",self.MyName,self.MyRoll_no];
//    self.secondLabel.text=self.MyRoll_no;
    NSLog(@"name is :%@",self.myLabel.text);
//    NSLog(@"roll is :%@",self.secondLabel.text);
    NSLog(@"date selected is ::%@",self.Date);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
