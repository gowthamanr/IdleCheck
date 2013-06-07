//
//  Test.m
//  IdleCheck
//
//  Created by E2info on 07/06/13.
//
//

#import "Test.h"

@interface Test ()

@end

@implementation Test


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    lbl.text=@"Test";
    // Do any additional setup after loading the view from its nib.
}

-(IBAction)click:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
