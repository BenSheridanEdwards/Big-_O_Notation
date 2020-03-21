# Big_O_Notation

Summary of what i've learnt about Big O Notation

## Theory

Big O Notation tells us how long our algorithm takes to run. It allows us to **compare efficency in different algorithms that solve the same problem**.

<i>With Big O notation, we're expressing the runtime in terms of <b>how quickly it grows relative to the input, as the input gets arbitrarily large</b></i>

## Examples

### Constant Time, O(1)
![](https://github.com/BenSheridanEdwards/Big_O_Notation/blob/master/media/BigONotation-ConstantTimeExample.png)


### Linear Time, O(n)
![](https://github.com/BenSheridanEdwards/Big_O_Notation/blob/master/media/BigONotation-LinearTimeExample.png)


### Quadratic Time, O(n²)
![](https://github.com/BenSheridanEdwards/Big_O_Notation/blob/master/media/BigONotation-QuadraticTimeExample.png)

### Big O Notation Graph

![]()

## Caveats

### The input could be an array or integer, both in the examples below, run in constant time.
![](https://github.com/BenSheridanEdwards/Big_O_Notation/blob/master/media/BigONotation-ConstantTimeExample-InputCaveat.png)

- It's hard to pin down the exact runtime of an algorithm, it depends on variables such as the speed of the processer, what's already running on the computer etc. So instead of talking about runtime directly, **we use Big O Notation to express how quickly the runtime grows**. 
