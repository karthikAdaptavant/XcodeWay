XcodeWay
==

![](Screenshots/Banner.png)

## Description

- An Xcode Source Editor Extension that helps navigating to many places easier
- Available via `Editor -> XcodeWay`

![](Screenshots/demo.gif)

## Features

- [x] Go To Project Folder: Open the selected Xcode project folder in Finder
- [x] Open Terminal: Open the selected Xcode project folder in Termainal
- [x] Go To DerivedData Folder: Check and open relative DerivedData if any, otherwise open global DerivedData
- [x] Open GitHub: Check and open `git remote` in your default browser
- [x] Open Current File in Github: Open the current file in GitHub
- [x] Go To Provisioning Profiles Folder: Open in Finder
- [x] Go To CodeSnippets Folder: Open in Finder

## Extensible

Although all common scenarios are covered, there's some more that you want to navigate to. Then just add your own by conforming to `Navigator`. Pull requests are welcome.

```swift
protocol Navigator {
  func navigate()
  var title: String { get }
}
```

## How to install

- Download the latest binary from https://github.com/karthikAdaptavant/XcodeWay/releases
- **Install scripts**: To fully use `XcodeWay`, you need to allow scripting, run this

```sh
 curl -fsSL https://raw.githubusercontent.com/karthikAdaptavant/XcodeWay/master/install.sh | sh
```

#### Troubleshooting

- Stop `com.apple.dt.Xcode.AttachToXPCService`
- Run `sudo /usr/libexec/xpccachectl` and restart Mac
- It only works when a Swift file is selected
- If the menu is disappeared or disabled, run again

## Credit

- Icon https://www.emojione.com/

## Licence

This project is released under the MIT license. See LICENSE.md.
