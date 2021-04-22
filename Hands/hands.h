#ifndef HANDS_H
#define HANDS_H

#import <Foundation/Foundation.h>
#import "../common.h"

@interface Hands : NSObject

@property(nonatomic, strong) NSMutableArray* hand;

-(id)init;

@end

#endif // HANDS_H
