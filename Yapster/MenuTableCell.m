//
//  MenuTableCell.m
//  Picchur
//
//  Created by Abu-Bakar Bah on 1/31/14.
//  Copyright (c) 2014 Code Mob. All rights reserved.
//

#import "MenuTableCell.h"

@implementation MenuTableCell

@synthesize icon;
@synthesize menuItem;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
