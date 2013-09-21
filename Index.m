//
//  Index.h
//  Created by dR jOv@.
//

#import "Index.h"

@implementation Index

-(id) init{
    if(self = [super init]){
        // Initialize the new dictionary
        theIndex = [[NSMutableDictionary alloc]init];
    }
    return self;
}
-(void) key:(NSString*)key value:(NSString*)value{
    // Check if is empty the dictionary for key
    key = [NSString stringWithFormat:@"%@",key];
    BOOL isEmpty = ([[theIndex objectForKey:key] count] == 0);
    // Initialize a new Array
    NSMutableArray *temp;
    
    if(isEmpty){
        // If it's empty just create an empty instance
        temp = [[NSMutableArray alloc]init];
        
    }else{
        // If it's not empty create an instance from dictionary
        temp = [theIndex objectForKey:key];
    }
    
    // Append the new value to array
    [temp addObject:[NSString stringWithFormat:@"%@",value]];
    
    if(temp != nil){
        // If array is not empty finaly assign the new array to the given key
        [theIndex setObject:temp forKey:[NSString stringWithFormat:@"%@",key]];
    }
}
-(NSMutableDictionary *) getIndex{
    // Just return the dictionary
    return theIndex;
}

@end
