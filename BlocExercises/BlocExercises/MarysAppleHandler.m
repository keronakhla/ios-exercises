//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    
    
    NSString *itemToReturn;
    
    if (dollars <= 4) {
        itemToReturn = @"get out of my store";
    } else if (dollars <= 5) {
        itemToReturn = @"have some gum";
    } else if (dollars <= 6) {
        itemToReturn = @"have an apple";
    } else if (dollars <= 1000) {
        itemToReturn = @"have an Apple computer";
    } else if (dollars <= 1000000000){
        itemToReturn = @"have The Big Apple";
    }
    
    return itemToReturn;
}


/******************************************************/


- (NSUInteger) dollarCostForAppleFlavoredVodka {
    
    NSUInteger cost = 24;
    return (self.getsDiscount) ? cost *= 0.75 : cost;

    //NSUInteger cost = 24;
    //return (cost == 24) ? cost *= 0.75 : cost;
}

@end
