# EDefaults
User Defults

### CocoaPods

Use the CocoaPod `SwiftGraph`.

## Usage

Start by importing the package:

```swift
import EDefaults
```

## Example

```Defaults.shared.saveObject(object: token, key: tokenKey)
```

```let token = Defaults.shared.get(key: tokenKey)
print("the token is : \(token!)")
```



