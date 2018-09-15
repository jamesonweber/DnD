# DnD
An iOS application for building and managing DnD characters

# Tools

**The following tools are needed to build and run DnD iOS app:**

1) MacOS (latest version)
2) Xcode (latest version) with iOS build tools > 11
3) SwiftLint (https://github.com/realm/SwiftLint)
    - `brew install swiftlint`
    - Go to the DnD project file in Xcode
    - Select the `Build Phases` tab
    - Click the `+` add new button, and do `New Run Script Phase`
    - Paste the following code below Shell `/bin/sh`
    ``` shell
    if which swiftlint >/dev/null; then
      swiftlint
    else
      echo "warning: SwiftLint not installed, download from https://github.com/realm/SwiftLint"
    fi
    ```
