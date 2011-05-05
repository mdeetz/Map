//
//  Location.h
//  Map
//
//  Created by marcy deetz on 5/3/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

// THIS IS FROM OLD FILE
//#import <UIKit/UIKit.h>
//@interface Location : UITableViewCell {
//}
//@end



#import <Foundation/Foundation.h>


@interface Location : NSObject {
	
	NSString *city;
	NSString *state;
	NSString *zipcode;  // ?? should this be a string or number?
	
	
}

- (id)initWithTitle:(NSString *)newCity
	 boxOfficeGross:(NSString *)newState
			summary:(NSString *)newZipcode;

@property(nonatomic, copy) NSString *city;
@property(nonatomic, copy) NSString *state;
@property(nonatomic, copy) NSString *zipcode;


@end

