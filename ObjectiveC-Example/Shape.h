//
//  Shape.h
//  ObjectiveC-Example
//
//  Created by Francisco on 2018-08-13.
//  Copyright © 2018 Francisco. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Shape : NSObject

@property NSString* name;
@property int width;
@property int height;

- (int)area;

- (void)show;

@end
