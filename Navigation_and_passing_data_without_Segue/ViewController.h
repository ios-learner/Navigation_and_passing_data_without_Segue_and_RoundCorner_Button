//
//  SecondViewController.h
//  TableView
//
//  Created by user148840 on 1/31/19.
//  Copyright © 2019 user148840. All rights reserved.
//
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface ViewController : UIViewController{

    IBOutlet UIButton *myButton; //submit button otlet
}

@property (strong, nonatomic) IBOutlet UITextField *mydata; //outlet textbox

- (IBAction)showSecond:(id)sender;// submit button inside click method

@end
