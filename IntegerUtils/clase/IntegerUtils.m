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

+(int)factorial:(int)n{
    int resultado = 1;
    if (n > 0){
        for (int i = 1 ; i<=n; i++){
            resultado = resultado * i ;
            if (resultado == 0) {
                NSLog(@"El valor de %d! es demasiado grande para ser calculado.....", n);
                break;
            }
        }
        if (resultado != 0 ){
            NSLog(@"%d! = %d", n, resultado);
            resultado = -1;
        }
    } else {
        NSLog(@"Para calcular el fatorial de un número, este debe ser un entero positivo");
        resultado = -1;
    }
    return resultado;
}
@end
