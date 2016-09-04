#import <Foundation/Foundation.h> 

@interface Print : NSObject {

     NSString *caption; 
     NSString *photographer; 
     float area; 
     NSString *strArea; 
    int bt;
     @public
        int at;
} 

@property (nonatomic, copy) NSString *caption; 
@property (nonatomic, copy) NSString *Caption; 
@property (nonatomic, copy) NSString *photographer; 
@property (nonatomic) float area; 
@property (nonatomic, readonly) NSString  *strArea; 

+ (NSString*)printName; 
- (NSString*)concat:(NSString*) word1 withWord:(NSString*) word2;
+ (NSString*)curl; 
@end 

