#ifndef GAME_H
#define GAME_H

#import "../common.h"

@interface Game : NSObject

@property(nonatomic, strong) NSMutableArray* hands;
@property(nonatomic, strong) NSMutableArray* drawPile;
@property(nonatomic, strong) NSMutableArray* discardPile;

-(void) shuffle;

@end

#endif // GAME_H
