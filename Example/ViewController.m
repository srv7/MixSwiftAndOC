//
//  ViewController.m
//  Example
//
//  Created by 刘波 on 2021/5/11.
//

#import "ViewController.h"
@import SwiftMixOC;
@import OCMixSwift;

#import "Example-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.blueColor;
    // Do any additional setup after loading the view.
    Person *person = [[Person alloc] init];
    person.name = @"struggle";
    Animal *sep =  [[Animal alloc] initWithName:@"Sep" owner:person];
    NSLog(@"%@", sep.name);
    
    Fan *fan = [[Fan alloc] initWithCount:8];
    Vehicle *car = [[Vehicle alloc] initWithName:@"car" fan:fan];
    NSLog(@"%lu", (unsigned long)car.fan.count);
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    DetailVC *vc = [[DetailVC alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
