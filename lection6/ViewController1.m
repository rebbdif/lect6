//
//  ViewController.m
//  lection6
//
//  Created by iOS-School-1 on 11.04.17.
//  Copyright © 2017 iOS-School-1. All rights reserved.
//

#import "ViewController1.h"
#import "ViewController2.h"

@interface ViewController1 ()

@end

@implementation ViewController1

-(instancetype)init{
    self=[super init];
    if(self){
        self.navigationItem.title=@"first";
    }
    return self;
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor=[UIColor lightGrayColor];
    
    UIButton *btn=[UIButton new];
    btn.backgroundColor=[UIColor redColor];
    CGRect bounds =self.view.bounds;
    btn.frame=CGRectMake(bounds.size.width/2 -50, bounds.size.height/2 -20, 100, 40);
    [btn setTitle:@"perekhod" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor redColor] forState:UIControlStateHighlighted];
    [btn addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:btn];
}

-(void)buttonClick:(UIButton*)button{
    ViewController2 *vc2=[ViewController2 new];
    [self.navigationController pushViewController:vc2 animated:YES];
    
    
}

@end
