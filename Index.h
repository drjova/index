//
//  Index.h
//  Created by dR jOv@.
//


#import <Foundation/Foundation.h>

@interface Index : NSMutableDictionary{
@private
    NSMutableDictionary *theIndex;
}
-(void) key:(NSString*)key value:(NSString*)value;
-(NSMutableDictionary *) getIndex;

@end
