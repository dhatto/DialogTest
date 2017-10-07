//
//  BufferViewController.m
//  ModalDialog
//
//  Created by daigoh on 2017/10/07.
//  Copyright © 2017年 touhuSoft. All rights reserved.
//

#import "BufferViewController.h"

@interface BufferViewController ()

@end

@implementation BufferViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
//    [self dismissViewControllerAnimated:YES completion:nil];
//
//    UIStoryboard *board = [UIStoryboard storyboardWithName:@"Dialog" bundle:nil];
//    UINavigationController *nav = [board instantiateInitialViewController];
//
//    [self presentModalViewController:nav animated:YES];
}

- (IBAction)goback:(id)sender {
    [self.navigationController dismissViewControllerAnimated:YES completion:nil];
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
