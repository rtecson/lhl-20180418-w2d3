//
//  ViewController.m
//  Temp
//
//  Created by Roland on 2018-04-18.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

// This is an Interface Builder (IB) Outlet, meaning that it connects my code
// to an IB object, in this case the UIButton in the storyboard
// This was created using a click-drag action
@property (weak, nonatomic) IBOutlet UIButton *myButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.myButton setTintColor:[UIColor greenColor]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
