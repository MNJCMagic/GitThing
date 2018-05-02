//
//  Color.m
//  GitThing
//
//  Created by Mike Cameron on 2018-05-01.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import "Color.h"

@implementation Color

-(instancetype)initWithColor:(UIColor*)color andColorDescription:(NSString*)colorDescription {
    self = [super init];
    if (self) {
        _color = color;
        _colorDescription = colorDescription;
    }
    return self;
}


@end
