#import <Foundation/Foundation.h>
#import "ASPObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "ASPLink.h"
#import "ASPProtectionData.h"


@protocol ASPProtectionDataResponse
@end

@interface ASPProtectionDataResponse : ASPObject


@property(nonatomic) ASPProtectionData* protectionData;

@property(nonatomic) ASPLink* documentLink;

@property(nonatomic) NSString* code;

@property(nonatomic) NSString* status;

@end
