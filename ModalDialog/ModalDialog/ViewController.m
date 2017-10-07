//
//  ViewController.m
//  ModalDialog
//
//  Created by daigoh on 2017/10/07.
//  Copyright © 2017年 touhuSoft. All rights reserved.
//

#import "ViewController.h"
#import "BufferViewController.h"
#import "MyViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)buttonTouchUpInside:(id)sender {
//    BufferViewController *vc = [[BufferViewController alloc] init];
    
    MyViewController *vc = [[MyViewController alloc] init];
    [vc.view setBackgroundColor:[UIColor greenColor]];
    vc.modalPresentationStyle = UIModalPresentationFormSheet;

    [self presentModalViewController:vc animated:YES];

//    UIStoryboard *board = [UIStoryboard storyboardWithName:@"Dialog" bundle:nil];
//    UINavigationController *nav = [board instantiateInitialViewController];
//    [self presentModalViewController:nav animated:YES];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
