//
//  Test_Plaid_SwiftUIApp.swift
//  Test Plaid SwiftUI
//
//  Created by Josh Cockrell on 5/5/21.
//

import SwiftUI
import LinkKit

@main
struct Test_Plaid_SwiftUIApp: App {
    var linkConfiguration: LinkController.LinkConfigurationType {
        .linkToken(
            LinkTokenConfiguration(
                token: "REPLACE_WITH_TOKEN",
                onSuccess: { (success) in
                    print("Success..")
                    print(success)
                })
        )
    }
    
    var body: some Scene {
        WindowGroup {
            LinkController(configuration: linkConfiguration, openOptions: [:]) { (error) in
                print("Error..")
                print(error)
            }
        }
    }
}
