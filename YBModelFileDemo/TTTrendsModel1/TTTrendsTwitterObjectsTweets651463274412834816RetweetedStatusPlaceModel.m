//
//  TTTrendsTwitterObjectsTweets651463274412834816RetweetedStatusPlaceModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651463274412834816RetweetedStatusPlaceModel.h"

@implementation TTTrendsTwitterObjectsTweets651463274412834816RetweetedStatusPlaceModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651463274412834816RetweetedStatusPlaceModel allocWithZone:zone] init];
    one.country_code = self.country_code;
    one.contained_within = self.contained_within;
    one.country = self.country;
    one.id = self.id;
    one.bounding_box = self.bounding_box;
    one.place_type = self.place_type;
    one.attributes = self.attributes;
    one.full_name = self.full_name;
    one.name = self.name;
    one.url = self.url;
    return one;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [self init];
    [self yy_modelInitWithCoder:aDecoder];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder {
    [self yy_modelEncodeWithCoder:aCoder];
}

@end