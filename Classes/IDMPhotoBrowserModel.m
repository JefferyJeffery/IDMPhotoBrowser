//
//  IDMPhotoBrowserModel.m
//  PhotoBrowserDemo
//
//  Created by Jeffery on 2014/12/10.
//
//

#import "IDMPhotoBrowserModel.h"

@implementation IDMPhotoBrowserModel
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.photos = [NSMutableArray new];
    }
    return self;
}
@end
