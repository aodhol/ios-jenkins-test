//
//  DetailViewController.h
//  MyTestApp
//
//  Created by News Apps on 07/05/2013.
//  Copyright (c) 2013 aodh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
