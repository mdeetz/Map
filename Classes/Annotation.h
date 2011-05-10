//
//  Annotation.h
//  Map
//
//  Created by German Andrade Salvador on 5/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreLocation/CoreLocation.h>
#import <MapKit/MapKit.h>
#import "MapEditorViewController.h"
#import "MapAppDelegate.h"



@interface Annotation : NSObject <MKAnnotation> {
	CLLocationCoordinate2D _coordinate;
	
	NSString *_name;
	NSString *_zipcode;
	
	

}

+ (id)annotationWithCoordinate:(CLLocationCoordinate2D)coordinate;
- (id)initWithCoordinate:(CLLocationCoordinate2D)coordinate;

@property (nonatomic, assign) CLLocationCoordinate2D coordinate;
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *zipcode;

@end
