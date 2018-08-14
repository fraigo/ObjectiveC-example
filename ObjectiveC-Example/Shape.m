//
//  Shape.m
//  ObjectiveC-Example
//
//  Created by Francisco on 2018-08-13.
//  Copyright © 2018 Francisco. All rights reserved.
//

#import "Shape.h"

@implementation Shape

int getRandomInteger(int minimum, int maximum) {
    return arc4random_uniform((maximum - minimum) + 1) + minimum;
}

- (int) area {
    return self.width * self.height;
}

- (void) show {
    NSLog(@"Shape %@ [%d x %d] Area: %d",self.name, self.width, self.height, [self area]);
}

@end
