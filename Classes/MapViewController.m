//
//  MapViewController.m
//  Map
//
//  Created by marcy deetz on 4/28/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "MapViewController.h"
#import "Location.h"

@implementation MapViewController

@synthesize mapView;

@synthesize city;
@synthesize state;
@synthesize zipcode;
@synthesize location;

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


//*** - (void)location
//*** { MKCoordinateRegion region;
//*** 	region.center.latitude = 37.786996;
//*** 	region.center.longitude = -122.440100;
//*** 	region.span.latitudeDelta = 0.112872;
//*** 	region.span.longitudeDelta = 0.109863;
	
//*** 	[self.mapView setRegion:region animated: YES];
//*** }


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	mapView.showsUserLocation = YES; 
//*** 	self.mapView.mapType = MKMapTypeStandard;
//*** 	[self location];
}

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/


//- (void)didReceiveMemoryWarning {	
// Releases the view if it doesn't have a superview.
//    [super didReceiveMemoryWarning];	
// Release any cached data, images, etc that aren't in use.
//}


- (void)viewDidUnload {
//***	self.mapView = nil;
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
	[mapView release];
}

@end
