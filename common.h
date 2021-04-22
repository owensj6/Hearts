#ifndef COMMON_H
#define COMMON_H

#import <Foundation/Foundation.h>
#import "Game/game.h"

// Global vars
static const NSUInteger NUMOFCARDSINHAND = 13;
static const NSUInteger NUMOFCARDSINGAME = 52;
static const NSUInteger NUMOFHANDSINGAME = 4;
static const NSString* BACKOFCARD = @"\U0001F0A0";

void startGame();

#endif // COMMON_H
