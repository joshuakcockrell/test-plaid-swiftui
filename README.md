# Repo shows Plaid LinkKit doesn't work with SwiftUI.

This uses the LinkKitSwiftUISupport.swift file from Plaid
https://github.com/plaid/plaid-link-ios/blob/master/LinkDemo-Swift/LinkDemo-Swift/LinkKitSwiftUISupport.swift

# Steps to reproduce:
- Download code
- Replace the linkToken string
- Run project
- Observe Plaid loading spinner renders, but is followed by a completely white screen. Plaid views never render.
