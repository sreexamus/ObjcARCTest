//
//  ViewController.m
//  ObjcARCTest
//
//  Created by Sreekanth Iragam Reddy on 8/9/18.
//  Copyright © 2018 Sreekanth Iragam Reddy. All rights reserved.
//

#import "ViewController.h"
#import "FirstClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _sec = [[SecondClass alloc]init];
    // Do any additional setup after loading the view, typically from a nib.
    [self callme];
    NSLog(@"the first objc is %@",_sec.first);
}

-(void)callme {
    FirstClass *first = [[FirstClass alloc]init];
    _sec.first = first;
    NSLog(@"the first objc is %@",_sec.first);
    first = nil;
    NSLog(@"the first objc is after nil set %@",_sec.first);

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
