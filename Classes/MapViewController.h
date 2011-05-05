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
	NSArray *locations;
	
}



@property (nonatomic, retain) IBOutlet MKMapView *mapView;
@property (nonatomic, retain) NSArray *locations;


- (IBAction)edit;

@end

