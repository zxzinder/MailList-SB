//
//  MailListCell.m
//  MailList-SB
//
//  Created by alexzinder on 16/3/1.
//  Copyright © 2016年 alexzinder. All rights reserved.
//

#import "MailListCell.h"

@interface MailListCell()

@property (weak, nonatomic) IBOutlet UIImageView *phoneImageView;

@property (weak, nonatomic) IBOutlet UIButton *phoneBtn;
@property (weak, nonatomic) IBOutlet UIImageView *emailImageView;

@property (weak, nonatomic) IBOutlet UIButton *emailBtn;

@property (weak, nonatomic) IBOutlet UIView *hideView;

@end

@implementation MailListCell

-(void)bindData{
    
    self.phoneImageView.image = [UIImage imageNamed:@"Phone"];
    [self.phoneBtn setTitle:@"1232313123" forState:UIControlStateNormal];
    self.emailImageView.image = [UIImage imageNamed:@"Group@0.5x"];
    [self.emailBtn setTitle:@"1212@12.com" forState:UIControlStateNormal];
    
    self.hideView.backgroundColor = [UIColor redColor];
}

@end
