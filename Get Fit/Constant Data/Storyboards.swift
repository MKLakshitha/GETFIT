//
//  Storyboards.swift
//  Get Fit
//
// 
//

/// Struct for storing storyboard identifier constants.
struct Storyboards
{
    struct Name
    {
        static let Main = "Main"
        static let TabBar = "TabBar"
    }
    struct VCID
    {
        static let SignInViewController = "SignInVC"
        static let SignInNavigationController = "SignInNavigationController"
        static let TabBarController = "TabBarController"
    }
    struct segues
    {
        static let SignupVCToTabBarView = "signupVCToTabBar"
        static let SigninVCToTabBarView = "signinVCToTabBar"
        static let SignInVC = "SignInVC"
    }
}
