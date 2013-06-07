//
//  Test.h
//  IdleCheck
//
//  Created by E2info on 07/06/13.
//
//

#import <UIKit/UIKit.h>
#import <Cordova/CDVViewController.h>

@interface Test : UIViewController
{
    IBOutlet UILabel *lbl;
    IBOutlet UIButton *btn;
}
-(IBAction)click:(id)sender;

@end
