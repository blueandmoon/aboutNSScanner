//
//  ViewController.m
//  aboutNSScanner
//
//  Created by 李根 on 16/7/20.
//  Copyright © 2016年 ligen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic, strong)NSScanner *scanner;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    
    _scanner = [[NSScanner alloc] initWithString:@"a123455adfe"];
    
    
    
    
    
    
    
    
    
}
- (IBAction)click:(id)sender {
//    NSString *str = @"3";
//    /**
//     *  参数1: 要扫描的字符串
//     *  参数2: 扫描到该字符串终止扫描
//     */
//    NSLog(@"%d", [_scanner scanString:@"5" intoString:&str]);
//    NSLog(@"str: %@", str);
 
    // _________________
    
    NSString *str = @"e";
    NSLog(@"%d", [_scanner scanCharactersFromSet:[NSCharacterSet characterSetWithCharactersInString:@"b13"] intoString:&str]);
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
