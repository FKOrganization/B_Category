//
//  CTMediator+B.m
//  B_Category
//
//  Created by test－mac on 2018/8/10.
//  Copyright © 2018年 FK. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText andSelf:(id)wself block:(void(^)(void))block;
{
    /*
     BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    params[@"self"] = wself;
    params[@"block"] = block;

    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
