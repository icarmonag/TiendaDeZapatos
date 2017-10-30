//
//  AppDelegate.h
//  TiendaDeZapatos
//
//  Created by Ivan on 10/29/17.
//  Copyright © 2017 wondererApps. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>
@import Firebase;
@import GoogleSignIn;

@interface AppDelegate : UIResponder<UIApplicationDelegate, GIDSignInDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

