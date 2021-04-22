#import "game.h"

@implementation Game

@synthesize hands,
            drawPile,
            discardPile;

-(id)init {
    self = [super init];
    // Add 52 cards to drawPile
    NSLog(@"Adding 52 cards to drawPile!");
    drawPile = [[NSMutableArray alloc] initWithCapacity:NUMOFCARDSINGAME];
    // The base is what we will always append to
    const NSString* baseString = @"\U0001F0A1";
    // Now, increment the hex numnber. This number will
    // be appended to the base.
    for (int i = 0x1F0A1; i < 0x1F0A1 + NUMOFCARDSINGAME; ++i) {
        [self.drawPile addObject:[NSString stringWithFormat:@"%#x", i]];
    }
    // Build loop to add all cards to deck
    NSLog(@"Number of cards in deck: %lu", [self.drawPile count]);
    
    // Add 4 hands to game
    hands = [[NSMutableArray alloc] initWithCapacity:NUMOFHANDSINGAME];
    
    // Add 1 discard pile to game
    discardPile = [[NSMutableArray alloc] initWithCapacity:NUMOFCARDSINGAME];
    
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
