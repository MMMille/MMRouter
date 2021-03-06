//
//  MMRouter+WalletAction.h
//  MMRouterDemo
//
//  Created by xueMingLuan on 2018/8/3.
//  Copyright © 2018 xueMingLuan. All rights reserved.
//

#import "MMRouter.h"
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MMRouter (WalletAction)

- (void)MMRouter_presentWallet;

- (UIViewController *)MMRouter_fetchWalletVC;

@end

NS_ASSUME_NONNULL_END
