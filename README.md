# EDefaults
User Defults

### CocoaPods

Use the CocoaPod `EDefaults`.

## Install 

`pod 'EDefaults'`

## Usage

Start by importing the package:

```swift
import EDefaults
```

## Example

Saving String

```
Defaults.shared.saveObject(object: token, key: tokenKey)

```
Retriving data 
```
let token = Defaults.shared.get(key: tokenKey)
print("the token is : \(token!)")

```



