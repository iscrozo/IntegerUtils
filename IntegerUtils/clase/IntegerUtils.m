//
//  IntegerUtils.m
//  IntegerUtils
//
//  Created by Camilo Rozo on 10/03/22.
//

#import "IntegerUtils.h"

@implementation IntegerUtils
    
+(void) printFirstNumber:(int)n {
    for ( int i=1; i<=n ; i++){
        NSLog(@"%d", i);
    }
}

+(void)printCountDown:(int)n{
    for (int i = n; n >= 0; i--) {
        NSLog(@"%d", i);
    }
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
