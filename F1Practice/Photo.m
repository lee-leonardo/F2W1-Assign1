//
//  Photo.m
//  F1Practice
//
//  Created by Leonardo Lee on 5/8/14.
//  Copyright (c) 2014 Leonardo Lee. All rights reserved.
//

#import "Photo.h"

@implementation Photo

-(NSString *)description
{
	return [NSString stringWithFormat:@"Caption: %@, Date: %@", self.caption, self.date];
}
@end
