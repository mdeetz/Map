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
#import <MapKit/MapKit.h>


@interface Location : NSObject {
	
	NSString *name;
	NSString *zipcode;
	CLLocation *latlong;
	
	
}

- (id)initWithName:(NSString *)name
			andZip:(NSString *)zipCode;
			

@property(nonatomic, copy) NSString *name;
@property(nonatomic, copy) NSString *zipcode;
@property(nonatomic, copy) CLLocation *latlong;



@end

