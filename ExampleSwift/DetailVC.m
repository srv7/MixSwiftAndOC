//
//  DetailVC.m
//  ExampleSwift
//
//  Created by 刘波 on 2021/5/11.
//

#import "DetailVC.h"
#import "ExampleSwift-Swift.h"

@implementation DetailVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.systemGreenColor;
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    ViewController *vc = [[ViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
