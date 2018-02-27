//
//  ViewController.m
//  test
//

//  Copyright © 2016年 SummerSam. All rights reserved.
//

#import "ViewController.h"
//#import <objc/message.h>
#import <objc/runtime.h>
#import "Person.h"
#import <objc/message.h>
@interface ViewController ()

@property (nonatomic,strong)NSMutableArray *arr;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
//    unsigned int count = 0;
//    Class *classes = objc_copyClassList(&count);
//    for (int i = 0; i < count; i++) {
//        const char *cname = class_getName(classes[i]);
//        printf("%s\n", cname);
//    }

    
    Person *p = [[Person alloc] init];
    
//    p.eat;
//    [p eat];

//    objc_msgSend(p, @selector(eat));
    
//    [[Person class] eat];
//    objc_msgSend(p,@selector(eat));
    
    
}

@end
