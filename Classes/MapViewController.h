//
//  MapViewController.h
//  Map
//
//  Created by marcy deetz on 4/28/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@class Location;

@interface MapViewController : UIViewController /* <MKMapViewDelegate> */ {

	MKMapView *mapView;
	
	Location *location;
	UILabel *city;
	UILabel *state;
	UILabel *zipcode;
	
}



@property (nonatomic, retain) IBOutlet MKMapView *mapView;

@property (nonatomic, retain) Location *location;
@property (nonatomic, retain) IBOutlet UILabel *city;
@property (nonatomic, retain) IBOutlet UILabel *state;
@property (nonatomic, retain) IBOutlet UILabel *zipcode;

- (IBAction)edit;

@end

