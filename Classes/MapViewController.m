//
//  MapViewController.m
//  Map
//
//  Created by marcy deetz on 4/28/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "MapViewController.h"
#import "Location.h"
#import "MapEditorViewController.h"

@implementation MapViewController

@synthesize mapView;

@synthesize locations;


- (IBAction)edit {
	
	NSLog(@"Inside Edit method");	
	
	NSLog(@"Number of locations %d", [locations count]);
	MapEditorViewController *mevc = [[MapEditorViewController alloc] initWithNibName:@"MapEditorViewController" bundle:nil];
	mevc.locations = self.locations;
	//[self.navigationController pushViewController:mevc animated:YES];
	[self presentModalViewController:mevc animated:YES];
	[mevc release];
	
	/**
	 
	 1. alloc init an instance of MapEditorViewController
	 2. tell the nav controller to push this instance of the MapEditorViewController
	
	 **/
	
	
} 
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
	NSLog(@"Inside viewDidLoad: number of locations is %d", [locations count]);
	
	
	Location *loc = [locations objectAtIndex:0];
	MKPointAnnotation *point = [[MKPointAnnotation alloc] init];
	point.title = loc.name;
	point.coordinate = loc.latlong.coordinate;
	
	
	[mapView addAnnotation:point];
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
