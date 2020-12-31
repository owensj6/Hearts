#import "game.h"

@implementation Game

@synthesize hands,
            drawPile,
            discardPile;

-(id)init {
    self = [super init];
    // Add 52 cards to drawPile
    NSLog(@"Adding 52 cards to drawPile!");
    const int NUMOFCARDSINDECK = 52;
    [self.drawPile addObject:@"\U0001F0A1"];
    // Not getting added. start back here jso
    NSLog(@"Number of cards in deck: %lu", [self.drawPile count]);
    return self;
}

-(void) shuffle {
    NSLog(@"Shuffling deck!");
    // build data structure to hold 52 cards
    NSLog(@"Cards in the deck:");
    for (NSString* var in self.drawPile) {
        NSLog(@"%@", var);
    }
}

@end
