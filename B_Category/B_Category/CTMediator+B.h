//
//  CTMediator+B.h
//  B_Category
//
//  Created by test－mac on 2018/8/10.
//  Copyright © 2018年 FK. All rights reserved.
//

#import "CTMediator.h"


@interface CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText andSelf:(id)wself block:(void(^)(void))block;

@end
