//
//  Test.m
//  RoadToSPMModuleNotFound
//
//  Created by Вильян Яумбаев on 30.06.2022.
//

#import <Foundation/Foundation.h>
#import "Test.h"
#import <ModuleB/ModuleB-Swift.h>
#import "RoadToSPMModuleNotFound-Swift.h"

@implementation ObjcClass

-(void) doStuff {
    self.swiftContainer.swiftclass.prop = 4;
}

@end
