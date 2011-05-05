//
//  MapEditorViewController.h
//  Map
//
//  Created by marcy deetz on 5/3/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@class Location;

@interface MapEditorViewController : UITableViewController <UITextFieldDelegate> {
	
	MKMapEditorView *mapEditorView;
	
	UITextField *city;
	UITextField *state;
	UITextField *zipcode;
	Location *location;
	
}

@property (nonatomic, retain) IBOutlet MKMapEditorView *mapEditorView;

@property (nonatomic, retain) IBOutlet UITextField *city;
@property (nonatomic, retain) IBOutlet UITextField *state;
@property (nonatomic, retain) IBOutlet UITextField *zipcode;
@property (nonatomic, retain) Location *location;

-(IBAction) done;

@end
