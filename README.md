# UUIDKit 🌍

UUIDKit is a modern Swift library designed for generating and manipulating Universally Unique Identifiers (UUIDs) in adherence to [RFC 4122](https://tools.ietf.org/html/rfc4122.html) standards.

🔒 **Secure by Default**: UUIDKit has transitioned to using Apple's built-in `CryptoKit` for cryptographic operations, ensuring robust security without relying on external open-source solutions.

## Features

- **RFC 4122 Compliance**: Create and manage UUIDs conforming to the RFC 4122 standard.
- **Native Cryptography**: Harness the power and security of Apple's `CryptoKit`.

## Installation Instructions

### Using Swift Package Manager with Xcode:

1. **Open your Xcode project**: Launch Xcode and open your target project or create a new one.

2. **Navigate to File > Swift Packages > Add Package Dependency**: This will open a new window where you can search or enter the URL of a Swift package.

3. **Enter the Repository URL**: In the search bar, paste the following URL:
```
https://github.com/haifengkao/uuid-kit
```
Then, click the "Next" button.

4. **Choose the Version or Branch**: Select the version or branch you want to use. For the latest stable version, it's usually recommended to select the default version provided. Click "Next".

5. **Select the Target**: Decide which target in your Xcode project you want to add the library to. After selecting, click "Finish".

6. **Import and Use**: Now, in any Swift file within that target, you can simply use:
```swift
import UUIDKit
```
to access the library's functionality.

### Using Swift Package Manager from the Command Line:

If you prefer working from the terminal and have a Swift package, you can add `UUIDKit` as a dependency by adding the following to the `dependencies` value of your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/haifengkao/uuid-kit", from: "0.2.0")
]
```