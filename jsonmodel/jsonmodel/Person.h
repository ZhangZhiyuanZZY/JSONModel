//
//  Person.h
//  jsonmodel
//
//  Created by 章芝源 on 15/11/21.
//  Copyright © 2015年 ZZY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JSONModel.h"

@interface Person : JSONModel
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *registerTime;
@property (nonatomic, assign) int age;
@property (nonatomic, assign) double weight;
@property (nonatomic, strong) NSNumber *height;

@end
