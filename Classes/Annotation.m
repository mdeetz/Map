//
//  Annotation.m
//  Map
//
//  Created by German Andrade Salvador on 5/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Annotation.h"


@implementation Annotation

@synthesize coordinate = _coordinate;
@synthesize name = _name;
@synthesize zipcode = _zipcode;

+ (id)annotationWithCoordinate:(CLLocationCoordinate2D)coordinate {
	return [[[[self class] alloc] initWithCoordinate:coordinate] autorelease];
}

- (id)initWithCoordinate:(CLLocationCoordinate2D)coordinate {
	self = [super init];
	if (nil != self) {
		self.coordinate = coordinate;
	}
	
	return self;
	
	
}



@end
