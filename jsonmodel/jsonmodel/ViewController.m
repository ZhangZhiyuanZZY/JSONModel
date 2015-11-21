//
//  ViewController.m
//  jsonmodel
//
//  Created by 章芝源 on 15/11/21.
//  Copyright © 2015年 ZZY. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "JSONModel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    NSDictionary *userDict = @{
                               @"name" : @"jack",
                               @"registerTime" : @"2020-06-08",
                               @"age" : @20,
                               @"weight" : @170,
                               @"height" : @"1.70",
                               @"money" : @"1000",
                               };
    Person *p = [[Person alloc]initWithDictionary:userDict error:nil];
    NSLog(@"--------");

}


    


@end
