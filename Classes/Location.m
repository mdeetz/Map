//
//  Location.m
//  Map
//
//  Created by marcy deetz on 5/3/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//


#import "Location.h"


@implementation Location

@synthesize name;
@synthesize zipcode;
@synthesize latlong;

- (id)initWithName:(NSString *)newName
			andZip:(NSString *)zipCode {
	
	self.name = newName;
	self.zipcode = zipCode;
	
	return self;
	
}


-(void) dealloc {
	self.name = nil;
	self.zipcode = nil;
	[super dealloc];
}

@end


// THIS IS STUFF FROM OLD FILE
/* #import "Location.h"
 
 
 @implementation Location
 
 - (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
 
 self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
 if (self) {
 // Initialization code.
 }
 return self;
 }
 
 
 - (void)setSelected:(BOOL)selected animated:(BOOL)animated {
 
 [super setSelected:selected animated:animated];
 
 // Configure the view for the selected state.
 }
 
 
 - (void)dealloc {
 [super dealloc];
 }
 
 
 @end
 */
