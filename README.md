# Big O Notation

Summary of what I've learnt about Big O Notation

## Big O Theory

Big O Notation tells us how long our algorithm takes to run. It allows us to **compare efficency in different algorithms that solve the same problem**.

With Big O notation, we're expressing the runtime in terms of <b>how quickly it grows relative to the input, as the input gets arbitrarily large</b>

## Time Examples

### Constant Time, O(1)
![Constant Time Example](https://github.com/BenSheridanEdwards/Big_O_Notation/blob/master/media/BigONotation-ConstantTimeExample.png)


### Linear Time, O(n)
![Linear Time Example](https://github.com/BenSheridanEdwards/Big_O_Notation/blob/master/media/BigONotation-LinearTimeExample.png)


### Quadratic Time, O(n²)
![Quadratic Time Example](https://github.com/BenSheridanEdwards/Big_O_Notation/blob/master/media/BigONotation-QuadraticTimeExample.png)

### Big O Notation Graph

![Big O Graph](https://github.com/BenSheridanEdwards/Big_O_Notation/blob/master/media/BigONotation-Graph.png)

## That's Time, now Space. 

When optimizing for using less memory, you're usually doing this is addition to optimizing for using less time.

Talking about memory cost (or 'Space Complexity') is similar to talking about time cost (or 'Time Complexity).

To understand our memory cost we look at the total size (relative to the size of the input) of any new variables we're allocating to memory.

## Space Examples

### Constant Space, O(1)

![Constant Space Example](https://github.com/BenSheridanEdwards/Big_O_Notation/blob/master/media/BigONotation-ConstantSpaceExample.png)

Here we use a fixed number of variables, which leads to "hello world!" being printed a set amount of times. 

### Linear Space, O(n)

![Linear Space Example](https://github.com/BenSheridanEdwards/Big_O_Notation/blob/master/media/BigONotation-LinearSpaceExample.png)

Here the size of the hello_world_array scales with the size of the input.

### Quadratic Space, O(n²)

![Quadratic Space Example](https://github.com/BenSheridanEdwards/Big_O_Notation/blob/master/media/BigONotation-QuadraticSpaceExample.png)

Here we're adding "hello world" twice to the hello_world_array. So the additional space grows twice as fast as the input. Meaning if the input were 10, the number of "hello world" strings added to our array would be 100.

### About Space Complexity

When we talk about space complexity, **we're talking about additional space**. Not including the space taken up by the inputs. Sometimes there's a tradeoff between saving time and saving space. So we have to decide which one to optimize for. 

## Caveats

### Implied Worst Case

When talking about algorithms with Big O Notation we think about the worst case scenario it could face. 

#### Needle in a haystack

Imagine you're trying to find a needle in an array haystack, in the best case you find the needle immediately at position 1 in the array, in which case the algorithm would be O(1), Constant time. The worst case however would be that you find the needle on the last position on the array, meaning you'd have to check every position on the array to find your needle, so in the worst case instead of O(1) constant time, it would be O(n) linear time. 

So we'd say the example below is O(n) linear time.

![](https://github.com/BenSheridanEdwards/Big_O_Notation/blob/master/media/BigONotation-WorstCaseExample.png)

### The input could be an array or integer. Both examples below run in O(1), constant time.
![](https://github.com/BenSheridanEdwards/Big_O_Notation/blob/master/media/BigONotation-ConstantTimeExample-InputCaveat.png)

### Things to keep in mind
- It's hard to pin down the exact runtime of an algorithm, it depends on variables such as the speed of the processer, what's already running on the computer etc. So instead of talking about runtime directly, **we use Big O Notation to express how quickly the runtime grows**. 
