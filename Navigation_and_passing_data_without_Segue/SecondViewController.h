//
//  TempViewViewController.h
//  TableView
//
//  Created by user148840 on 2/1/19.
//  Copyright © 2019 user148840. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SecondViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *label;
@property (strong, nonatomic) NSString *data;// property to pass data and access in 1st view

@end

NS_ASSUME_NONNULL_END
