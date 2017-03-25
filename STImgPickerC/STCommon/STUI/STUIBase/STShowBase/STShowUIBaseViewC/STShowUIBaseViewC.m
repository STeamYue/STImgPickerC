//
//  STShowUIBaseViewC.m
//  STImgPickerC
//
//  Created by 岳克奎 on 17/3/14.
//  Copyright © 2017年 SlienceTeam. All rights reserved.
//

#import "STShowUIBaseViewC.h"

@interface STShowUIBaseViewC ()

@end

@implementation STShowUIBaseViewC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
#pragma mark ------------------------------------------ Setter
#pragma mark ------- delegate
-(void)setDelegate:(id<STShowUIBaseViewCDelegate>)delegate{
    if (!delegate) {
        NSLog(@"delegate is nil");
    }
    _delegate = delegate;
}
@end