//
//  SecondViewController.m
//  TableView
//
//  Created by user148840 on 1/31/19.
//  Copyright © 2019 user148840. All rights reserved.
//

#import "SecondViewController.h"
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController{
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)showSecond:(id)sender {

    SecondViewController *viewControllerB = [self.storyboard instantiateViewControllerWithIdentifier:@"TempView"];
   
        viewControllerB.data=_mydata.text; //this sets value of second controller data property to label value(mydata.text)
    
   [self presentViewController:viewControllerB animated:YES completion:nil]; //above ios 8
    
    // for push push is better it show back button but required navigation controller
    //[self.navigationController pushViewController:viewControllerB animated:YES];

    
//   if ([self respondsToSelector:@selector(presentViewController:animated:completion:)])  //Method to check method Working
//          {
//
//              [self presentViewController:ViewController animated:YES completion:nil];  //For Above IOS 6.0
//
//          }
//          else
//          {
//              [self presentModalViewController:ViewController animated:YES];   //For Below IOS 6.0
//          }
//
//
//      }
      
}

@end
