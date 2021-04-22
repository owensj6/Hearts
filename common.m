#import "common.h"

void startGame() {
    NSLog(@"Hooray beer! You are up and running.");
    // create main game
    Game* game = [[Game alloc] init];
    
    // Loop til game is over
    [game shuffle];
    
    // Print the winner
    NSLog(@"The game is over!");
}

//NUMOFCARDSINHAND = @13;
