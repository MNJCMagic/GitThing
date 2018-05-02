//
//  ModelManager.m
//  GitThing
//
//  Created by Mike Cameron on 2018-05-01.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import "ModelManager.h"

@implementation ModelManager

-(NSMutableArray*)makeColors {
    NSMutableArray *array = [NSMutableArray new];
    for (int i; i<10; i++) {
        Color *new = [Color new];
        [array addObject:new];
        
        
    }
    self.colors = array;
    return array;
}

@end
