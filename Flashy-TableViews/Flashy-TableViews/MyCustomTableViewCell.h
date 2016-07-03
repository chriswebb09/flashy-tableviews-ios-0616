//
//  MyCustomTableViewCell.h
//  Flashy-TableViews
//
//  Created by Christopher Webb-Orenstein on 7/2/16.
//  Copyright © 2016 Christopher Webb-Orenstein. All rights reserved.
//

#import <SWTableViewCell.h>

@interface MyCustomTableViewCell : SWTableViewCell

@property (weak, nonatomic) UILabel *customLabel;
@property (weak, nonatomic) UIImageView *customImageView;

@end