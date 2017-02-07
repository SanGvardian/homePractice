//
//  ViewController.m
//  MapKit
//
//  Created by Alexander Gvardian on 23.01.17.
//
//

#import "ViewController.h"
#import <MapKit/MapKit.h>

@interface ViewController () <MKMapViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

#pragma mark - MKMapViewDelegate



- (void)mapView:(MKMapView *)mapView regionWillChangeAnimated:(BOOL)animated {
    NSLog(@"regionWillChangeAnimated");
}
- (void)mapView:(MKMapView *)mapView regionDidChangeAnimated:(BOOL)animated{
    NSLog(@"regionDidChangeAnimated");
}

- (void)mapViewWillStartLoadingMap:(MKMapView *)mapView{
        NSLog(@"mapViewWillStartLoadingMap");
}
- (void)mapViewDidFinishLoadingMap:(MKMapView *)mapView{
            NSLog(@"mapViewDidFinishLoadingMap");
}
- (void)mapViewDidFailLoadingMap:(MKMapView *)mapView withError:(NSError *)error{
                NSLog(@"mapViewDidFailLoadingMap");
}
- (void)mapViewWillStartRenderingMap:(MKMapView *)mapView NS_AVAILABLE(10_9, 7_0){
                    NSLog(@"mapViewWillStartRenderingMap");
}
- (void)mapViewDidFinishRenderingMap:(MKMapView *)mapView fullyRendered:(BOOL)fullyRendered NS_AVAILABLE(10_9, 7_0){
                        NSLog(@"mapViewDidFinishRenderingMap");

}


@end
