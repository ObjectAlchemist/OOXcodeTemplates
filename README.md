# Elegant Object templates

## Description
Theese Xcode templates are optimized for creating new objects with the OOSwift frameworks.

## Usage
Copy the folder "Elegant Objects" into "~/Library/Developer/Xcode/Templates/" and restart Xcode.

## Templates

### Swift Protocol
With a protocol template you are able to create a standardized protocol file. The template also creates stubs for
- a fake (a simple implementation of the protocol for test reasons) and
- a wrap (an abstract protocol wrapper that routes every functionality to the origin object)

### Swift Class
With a class template you are able to create a standardized new object. Every object has to implement a protocol, because the protocol defines the accessable api of the object. Thats why this template force you to define a protocol while creation.
This template also creates an empty extension for convenience initializers. Place them all inside it to achive that class stays readable on one sight.

### Swift Decorator
With a decorator template you are able to create a standardized decorator for a given protocol.
This template also creates an empty extension for convenience initializers. Place them all inside it to achive that class stays readable on one sight.

### Swift Test Case
With the testcase template you are able to create a standardized testcase. Use the given text method stub to implement understandable specifications of the functionality.
