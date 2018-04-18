//
//  ViewController2.m
//  Temp
//
//  Created by Roland on 2018-04-18.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

#import "ViewController2.h"
#import "myCustomView.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    myCustomView *brownView = [[myCustomView alloc] initWithFrame:CGRectMake(100.0, 100.0, 100.0, 100.0)];
    [self.view addSubview:brownView];
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
