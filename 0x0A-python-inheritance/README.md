This is a 0x0A. Python - Inheritance ALX task

Python Test Cases
Allowed editors: vi, vim, emacs
All your files should end with a new line
All your test files should be inside a folder tests
All your test files should be text files (extension: .txt)
All your tests should be executed by using this command: python3 -m doctest ./tests/*
All your modules should have a documentation (python3 -c 'print(__import__("my_module").__doc__)')
All your classes should have a documentation (python3 -c 'print(__import__("my_module").MyClass.__doc__)')
All your functions (inside and outside a class) should have a documentation (python3 -c 'print(__import__("my_module").my_function.__doc__)' and python3 -c 'print(__import__("my_module").MyClass.my_function.__doc__)')
A documentation is not a simple word, it’s a real sentence explaining what’s the purpose of the module, class or method (the length of it will be verified)
We strongly encourage you to work together on test cases, so that you don’t miss any edge case

0. Write a function that returns the list of available attributes and methods of an object:

Prototype: def lookup(obj):
Returns a list object
You are not allowed to import any module

1. Write a class MyList that inherits from list:

Public instance method: def print_sorted(self): that prints the list, but sorted (ascending sort)
You can assume that all the elements of the list will be of type int
You are not allowed to import any module

2. Write a function that returns True if the object is exactly an instance of the specified class ; otherwise False.

Prototype: def is_same_class(obj, a_class):
You are not allowed to import any module

3. Write a function that returns True if the object is an instance of, or if the object is an instance of a class that inherited from, the specified class ; otherwise False.

Prototype: def is_kind_of_class(obj, a_class):
You are not allowed to import any module

4. Write a function that returns True if the object is an instance of a class that inherited (directly or indirectly) from the specified class ; otherwise False.

Prototype: def inherits_from(obj, a_class):
You are not allowed to import any module

5. Write an empty class BaseGeometry.

You are not allowed to import any module

6. Write a class BaseGeometry (based on 5-base_geometry.py).

Public instance method: def area(self): that raises an Exception with the message area() is not implemented
You are not allowed to import any module

7. Write a class BaseGeometry (based on 6-base_geometry.py).

Public instance method: def area(self): that raises an Exception with the message area() is not implemented
Public instance method: def integer_validator(self, name, value): that validates value:
you can assume name is always a string
if value is not an integer: raise a TypeError exception, with the message <name> must be an integer
if value is less or equal to 0: raise a ValueError exception with the message <name> must be greater than 0
You are not allowed to import any module

8. Write a class Rectangle that inherits from BaseGeometry (7-base_geometry.py).

Instantiation with width and height: def __init__(self, width, height):
width and height must be private. No getter or setter
width and height must be positive integers, validated by integer_validator

9. Write a class Rectangle that inherits from BaseGeometry (7-base_geometry.py). (task based on 8-rectangle.py)

Instantiation with width and height: def __init__(self, width, height)::
width and height must be private. No getter or setter
width and height must be positive integers validated by integer_validator
the area() method must be implemented
print() should print, and str() should return, the following rectangle description: [Rectangle] <width>/<height>

10. Write a class Square that inherits from Rectangle (9-rectangle.py):

Instantiation with size: def __init__(self, size)::
size must be private. No getter or setter
size must be a positive integer, validated by integer_validator
the area() method must be implemented

11. Write a class Square that inherits from Rectangle (9-rectangle.py). (task based on 10-square.py).

Instantiation with size: def __init__(self, size)::
size must be private. No getter or setter
size must be a positive integer, validated by integer_validator
the area() method must be implemented
print() should print, and str() should return, the square description: [Square] <width>/<height>

12. Write a class MyInt that inherits from int:

MyInt is a rebel. MyInt has == and != operators inverted
You are not allowed to import any module

13. Write a function that adds a new attribute to an object if it’s possible:

Raise a TypeError exception, with the message can't add new attribute if the object can’t have new attribute
You are not allowed to use try/except
You are not allowed to import any module
