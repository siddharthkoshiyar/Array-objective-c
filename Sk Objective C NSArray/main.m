//
//  main.m
//  Sk Objective C NSArray
//
//  Created by Student P_04 on 25/10/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        NSArray *array = [[NSArray alloc]initWithObjects:@1,@2,@3,@4,@5,@6, nil];
        
        
        
        NSMutableArray *mArray = [[NSMutableArray alloc]init];
        
        [mArray addObject:@"Siddharth"];
        
        NSString *studentName = @"Tejas";
        
        [mArray addObject:studentName];
        [mArray addObject:@"Pritesh"];
        [mArray addObject:@"Bhargav"];
        [mArray addObject:@"Neel"];
        [mArray addObject:@"Mahesh"];
        [mArray addObject:@"Aakash"];
        
        NSLog(@"%@",mArray);
        
        studentName = [mArray objectAtIndex:3];
        
        
        NSLog(@"%@",studentName);
        
        NSMutableArray *tempArray = [array mutableCopy];
        
        
        NSLog(@"%@",tempArray);
        
        [tempArray addObject:@9];
        
        NSLog(@"%@",tempArray);
        
        [tempArray removeObject:@4];
        NSLog(@"%@",tempArray);
        
        [tempArray removeObjectAtIndex:5];
        NSLog(@"%@",tempArray);
        
        [tempArray removeObjectAtIndex:0];
        NSLog(@"%@",tempArray);
        
        [tempArray replaceObjectAtIndex:3 withObject:@8];
        NSLog(@"%@",tempArray);
        
        
        
        
        NSArray *matrix = @[@[@2,@3,@4],@[@1,@2,@3],@[@1,@0,@1]];
        
        NSInteger value = [[matrix objectAtIndex:1] objectAtIndex:1];
        
        
        
        NSLog(@"%@",matrix);
        NSLog(@"%@",value);
        
    }
    return 0;
}

