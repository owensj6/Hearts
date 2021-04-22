#import "hands.h"
#import "../common.h"

@implementation Hands

-(id)init {
    self = [super init];
    self.hand = [[NSMutableArray alloc] initWithCapacity:NUMOFCARDSINHAND];
    return self;
}

@end
