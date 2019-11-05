//
//  Strategy.h
//  HelloWorldiOS
//
//  Created by Manoj Kumar on 05/11/19.
//  Copyright © 2019 Applitools. All rights reserved.

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol Strategy <NSObject>

- (UIImage *)image;
- (CGFloat)clickMeButtonCenterXLayoutValue;
- (NSAttributedString *)attributedText;

@end
