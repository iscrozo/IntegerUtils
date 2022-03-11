//
//  IntegerUtils.m
//  IntegerUtils
//
//  Created by Camilo Rozo on 10/03/22.
//

#import "IntegerUtils.h"

@implementation IntegerUtils
    
+(void) printFirstNumber:(int)n {
    [self printNumbersFrom:1 to:n];
}

+(void)printCountDown:(int)n{
    [self printNumbersFrom:n to:0];
}

+(void)printNumbersFrom:(int)n to:(int)m{
    if (n <=m ) {
        for(int i = n; i <= m; i++){
            NSLog(@"%d", i);
        }
    } else { // n>m
        for(int i = n; i <= m; i--){
            NSLog(@"%d", i);
        }
    }
    
}
@end
