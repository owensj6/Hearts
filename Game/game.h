#ifndef GAME_H
#define GAME_H

#import "../common.h"

@interface Game : NSObject

@property(nonatomic, weak) NSMutableArray* hands;
@property(nonatomic, weak) NSMutableArray* drawPile;
@property(nonatomic, weak) NSMutableArray* discardPile;

-(void) shuffle;

@end

#endif // GAME_H
