//
//  ViewController2.m
//  lection6
//
//  Created by iOS-School-1 on 11.04.17.
//  Copyright © 2017 iOS-School-1. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@end

@implementation ViewController2
-(instancetype)init{
    self=[super init];
    if(self){
        self.tabBarItem.title=@"second";
        self.tabBarItem.titlePositionAdjustment=UIOffsetMake(0, -18);
    }
    return self;
    
}


- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor=[UIColor redColor];

}

@end
