//
//  ViewController.m
//  lection6
//
//  Created by iOS-School-1 on 11.04.17.
//  Copyright © 2017 iOS-School-1. All rights reserved.
//

#import "ViewController1.h"

@interface ViewController1 ()

@end

@implementation ViewController1

-(instancetype)init{
    self=[super init];
    if(self){
        self.tabBarItem.title=@"first";
        self.tabBarItem.titlePositionAdjustment=UIOffsetMake(0, -18);
    }
    return self;
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor=[UIColor lightGrayColor];
}



@end
