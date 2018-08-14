//
//  main.m
//  ObjectiveC-Example
//
//  Created by Francisco on 2018-08-13.
//  Copyright © 2018 Francisco. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Shape *shape = [Shape new];
        shape.name = @"Shape1";
        shape.width = 23;
        shape.height = 22;
        [shape show];
    }
    return 0;
}
