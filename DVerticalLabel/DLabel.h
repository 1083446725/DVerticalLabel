//
//  DLabel.h
//  DVerticalLabel
//
//  Created by guodongdong on 2016/8/10.
//  Copyright © 2017年 Dawn. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef enum
{
    VerticalAlignmentTop = 0, // 垂直居上
    VerticalAlignmentMiddle, // 垂直居中
    VerticalAlignmentBottom, // 垂直居下
} VerticalAlignment;

@interface DLabel : UILabel

@property (nonatomic,assign) VerticalAlignment verticalAlignment;

@end
