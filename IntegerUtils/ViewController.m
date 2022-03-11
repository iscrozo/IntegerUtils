//
//  ViewController.m
//  IntegerUtils
//
//  Created by Camilo Rozo on 10/03/22.
//

#import "ViewController.h"
#import "IntegerUtils.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [IntegerUtils printFirstNumber:20];
    
    [IntegerUtils printCountDown:10];
    // Do any additional setup after loading the view.
}


@end
