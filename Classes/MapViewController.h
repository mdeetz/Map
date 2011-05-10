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
	NSMutableArray *locations;
	
}



@property (nonatomic, retain) IBOutlet MKMapView *mapView;
@property (nonatomic, retain) NSMutableArray *locations;


- (IBAction)edit;

@end

