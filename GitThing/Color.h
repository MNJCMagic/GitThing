//
//  Color.h
//  GitThing
//
//  Created by Mike Cameron on 2018-05-01.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Color : NSObject


@property (nonatomic, strong) UIColor *color;
@property (nonatomic, strong) NSString* colorDescription;
-(instancetype)initWithColor:(UIColor*)color andColorDescription:(NSString*)colorDescription;

@end
