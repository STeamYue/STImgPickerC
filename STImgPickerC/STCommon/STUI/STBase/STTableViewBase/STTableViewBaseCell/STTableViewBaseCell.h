//
//  STTableViewBaseCell.h
//  STImgPickerC
//
//  Created by 岳克奎 on 17/3/28.
//  Copyright © 2017年 SlienceTeam. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface STTableViewBaseCell : UITableViewCell
+(instancetype)showCellWithTableView:(UITableView *)tableView forIndexPath:(NSIndexPath *)indexPath;
@end
