# Filter
```
I work for a company that make digital audio work station plugs
Musicians writing eletronic music applay our filters to they tracks
in order to change how the track sounds
We would like to write the band_pass filter


 Input [60,10,45,60,1500]
Output[60,40,45,60,1000] default



Input with the user defining the low and the up [60,10,45,60,1500],20,50 
Output [50,20,45,50,50]  default

Input |output
[40] => [40]
[39] => [40]

[41] => [41]

Single value for up limit
[1000] => [1000]
[995]  => [995]
[1200] => [1000]


1. Understand what need to do
2. Need to think about the input and output
2. Write very basic thing to make the test pass
3. Starting write it in the simplest way
4. Write the first method to make the test pass
5. Write the second method to start write the requirements
6. What mean the code will become more generic once we start from the simplest form??
7. Focus on the logic of the program

```
