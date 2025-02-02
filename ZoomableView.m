//
//  ZoomableView.m
//  Yapster
//
//  Created by Abu-Bakar Bah on 6/13/14.
//  Copyright (c) 2014 Yapster. All rights reserved.
//

#import "ZoomableView.h"
#import <QuartzCore/QuartzCore.h>

@implementation ZoomableView


// Set the UIView layer to CATiledLayer
+(Class)layerClass
{
    return [CATiledLayer class];
}


// Initialize the layer by setting
// the levelsOfDetailBias of bias and levelsOfDetail
// of the tiled layer
-(id)initWithFrame:(CGRect)r
{
    self = [super initWithFrame:r];
    if(self) {
        CATiledLayer *tempTiledLayer = (CATiledLayer*)self.layer;
        tempTiledLayer.levelsOfDetail = 5;
        tempTiledLayer.levelsOfDetailBias = 2;
        self.opaque=YES;
    }
    return self;
}

// Implement -drawRect: so that the UIView class works correctly
// Real drawing work is done in -drawLayer:inContext
-(void)drawRect:(CGRect)r
{
}

@end
