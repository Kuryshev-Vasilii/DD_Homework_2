//
//  ViewController.m
//  DD_Homework2
//
//  Created by Vasilii Kuryshev on 19.10.17.
//  Copyright © 2017 Vasilii Kuryshev. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextView *display;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ChangeColorText:(UIButton *)sender {
    [self.display.textStorage addAttribute:NSBackgroundColorAttributeName value:sender.currentTitleColor range:[self.display selectedRange]];
}
- (IBAction)ClearColorText:(UIButton *)sender {
    [self.display.textStorage removeAttribute:NSBackgroundColorAttributeName range:[self.display selectedRange]];
}

@end
