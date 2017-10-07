//
//  MyViewController.m
//  ModalDialog
//
//  Created by daigoh on 2017/10/07.
//  Copyright © 2017年 touhuSoft. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

    // 無視される
//    [self dismissViewControllerAnimated:YES completion:nil];
    
    // 表示されない
//    UIStoryboard *board = [UIStoryboard storyboardWithName:@"Dialog" bundle:nil];
//    UINavigationController *nav = [board instantiateInitialViewController];
//
//    [self presentModalViewController:nav animated:YES];
}

- (IBAction)buttonTouchUpInside:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
    
//    UIStoryboard *board = [UIStoryboard storyboardWithName:@"Dialog" bundle:nil];
//    UINavigationController *nav = [board instantiateInitialViewController];
//    nav.modalPresentationStyle = UIModalPresentationCurrentContext;
//
//    [self presentModalViewController:nav animated:YES];
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
