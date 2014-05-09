//
//  Photo.h
//  F1Practice
//
//  Created by Leonardo Lee on 5/8/14.
//  Copyright (c) 2014 Leonardo Lee. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Photo : NSObject

/*
 Old way, it is better to use properties.
{
	//Instance variables
	NSString *instanceCaption;
}

-(NSString*) instanceCaption;
-(void)setInstanceCaption:(NSString *)instanceCaption;
*/

@property (nonatomic, strong, readwrite) UIImage *image;
@property (nonatomic, copy) NSString *caption;
@property (nonatomic, copy) NSString *location;
@property (nonatomic, strong) NSDate *date;

@end
