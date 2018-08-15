//
//  main.m
//  ObjectiveC-Project
//
//  Created by Francisco on 2018-08-13.
//  Copyright © 2018 Francisco. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "../app.h"

int main(int argc, const char * argv[]) {
    int result;
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    result = app(argc,argv);
    [pool drain];
    return result;
}
