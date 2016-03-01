//
//  MailListViewController.m
//  MailList-SB
//
//  Created by alexzinder on 16/3/1.
//  Copyright © 2016年 alexzinder. All rights reserved.
//

#import "MailListViewController.h"
#import "MailListCell.h"

@interface MailListViewController()

@end

@implementation MailListViewController

-(void)viewDidLoad{
    
    [super viewDidLoad];
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView { return 1; }


-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return 10;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    static NSString *ID =@"cell";
    
    MailListCell *cell = [tableView dequeueReusableCellWithIdentifier:ID forIndexPath:indexPath];
    
    [cell bindData];
    
    return cell;
    
}

@end
