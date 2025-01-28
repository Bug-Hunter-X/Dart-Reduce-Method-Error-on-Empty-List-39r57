```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//This code works fine but if we remove the element from list inside the reduce function then error may occur
List<int> numbers2 = [1, 2, 3, 4, 5];
numbers2.remove(3);
int sum2 = numbers2.reduce((a, b) => a + b);
print(sum2); // Output: 10

List<int> numbers3 = [];
//In the below code if we try to access the element from empty list then error occurs
//The error is "NoSuchMethodError: The method 'reduce' was called on null."
int sum3 = numbers3.reduce((a, b) => a + b);
print(sum3); //Throws error
```