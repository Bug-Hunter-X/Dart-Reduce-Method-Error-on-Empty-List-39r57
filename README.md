# Dart Reduce Method Error on Empty List

This repository demonstrates an uncommon error in Dart that can occur when using the `reduce` method on an empty list. The `reduce` method requires at least one element to operate correctly. Attempting to use it on an empty list will result in a `NoSuchMethodError`.

The `bug.dart` file contains the code that demonstrates this error. The `bugSolution.dart` file provides a solution to prevent this error.

## How to Reproduce the Error

1. Clone the repository.
2. Navigate to the repository's directory.
3. Run the `bug.dart` file using a Dart compiler. 

## Solution

The solution is to check if the list is empty before applying the `reduce` method.  If it is empty, handle the case appropriately, for example, return a default value or throw a custom exception.  See `bugSolution.dart` for an example.
