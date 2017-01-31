//
//  ViewController.m
//  Calculator
//
//  Created by Hayden Goldman on 1/31/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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


-(double) add:(double) numberOne numberTwo:(double) numberTwo{
    
    double result = numberOne + numberTwo;
    return result;
     
}


-(IBAction) addButtonPressed {
    
    double no1 = self.numberOneTextField.text.doubleValue;
    double no2 = self.numberTwoTextField.text.doubleValue;
    
    double finalResult = [self add:no1 numberTwo:no2];
    
    self.resultLabel.text = [NSString stringWithFormat:@"%f",finalResult];

}


-(double) sub:(double) numberOne numberTwo:(double) numberTwo{
    
    double result = numberOne - numberTwo;
    return result;
}


-(IBAction) subtractButtonPressed{
    
    
    double no1 = self.numberOneTextField.text.doubleValue;
    double no2 = self.numberTwoTextField.text.doubleValue;
    
    double finalResult = [self sub:no1 numberTwo:no2];
    
    self.resultLabel.text = [NSString stringWithFormat:@"%f",finalResult];
    
}

-(double) multi:(double) numberOne numberTwo:(double) numberTwo{
    
    double result = numberOne * numberTwo;
    return result;

}

-(IBAction) multiplyButtonPressed{
    
    double no1 = self.numberOneTextField.text.doubleValue;
    double no2 = self.numberTwoTextField.text.doubleValue;
    
    double finalResult = [self multi:no1 numberTwo:no2];
    
    self.resultLabel.text = [NSString stringWithFormat:@"%f",finalResult];
    
}

-(double) divi:(double) numberOne numberTwo:(double) numberTwo{
    
    double result = numberOne / numberTwo;
    return result;
}

-(IBAction) divideButtonPressed{
    
    double no1 = self.numberOneTextField.text.doubleValue;
    double no2 = self.numberTwoTextField.text.doubleValue;
    
    double finalResult = [self divi:no1 numberTwo:no2];
    
    self.resultLabel.text = [NSString stringWithFormat:@"%f",finalResult];

}


@end
