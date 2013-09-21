Description
===========

Objective C - mutable dictionary to save multiple values to a key

Usage
===========

To set new value to a key you just use:

```objc
[someDictionary key:key value:id];
```
To get the dictionary you can use:

```objc
someDictionary.getIndex
```

Example
=====

###Add the plugin to your xcode project###


Drag and drop Index.h and Index.m to your xcode project.


###Import the plugin ###


```objc
#import "Index.h"
```

###Use it###

```objc 

Index *someDictionary  = [[Index alloc] init];

[someDictionary key:key value:id];

someDictionary.getIndex

```

Licence
=======

[WTFPL](http://www.wtfpl.net/) – Do What the Fuck You Want to Public License

