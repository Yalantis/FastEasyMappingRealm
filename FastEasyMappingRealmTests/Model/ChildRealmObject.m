
#import "ChildRealmObject.h"

#import <FastEasyMapping/FEMMapping.h>

@implementation ChildRealmObject
@end

@implementation ChildRealmObject (Mapping)

+ (FEMMapping *)defaultMapping {
    FEMMapping *mapping = [[FEMMapping alloc] initWithEntityName:[self className]];
    [mapping addAttributesFromArray:@[@"identifier"]];
    return mapping;
}

@end