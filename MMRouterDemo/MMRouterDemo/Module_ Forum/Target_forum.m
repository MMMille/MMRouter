//
//  Target_forum.m
//  MMRouterDemo
//
//  Created by xueMingLuan on 2018/8/3.
//  Copyright © 2018 xueMingLuan. All rights reserved.
//

#import "Target_forum.h"

#import "MMForumVC.h"

#import "UIViewController+MMExtension.h"

@implementation Target_forum
- (void)Action_presentForum:(NSDictionary *)params {
    MMForumVC *forumVC = [[MMForumVC alloc] init];
    UINavigationController *navi = [[UINavigationController alloc] initWithRootViewController:forumVC];
    [[UIViewController mm_topViewController] presentViewController:navi
                                                          animated:YES
                                                        completion:nil];
}
@end
