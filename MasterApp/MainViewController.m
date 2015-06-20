//
//  MainViewController.m
//  MasterApp
//
//  Created by Alexis Martínez on 19/6/15.
//  Copyright (c) 2015 Alexis Martínez Chacón. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [_bHola setTitle:@"Dime Hola" forState:UIControlStateNormal];
    _numClicks=0;
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

- (IBAction)buttonClickHola:(UIButton *)sender {
    NSLog(@"Click capturado");
    _numClicks++;
    [_labelInicial setText:[NSString stringWithFormat:@"Se han hecho click %i veces",_numClicks]];
}
@end
