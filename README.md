# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/78890771/122651411-41414800-d0fe-11eb-8133-2ab330facc29.png)

From our analysis we determined that vehicle length, vehicle width, and ground clearence all had significant impacts on the MPG of a car (p<0.5). The slope is not zero as these values do not correlate to MPG perfectlt. This model does predict MPG as we have three values that are statistically significant in having an impact on MPG.

## Summary Statistics on Suspension Coils

![image](https://user-images.githubusercontent.com/78890771/122653038-a2214e00-d107-11eb-8bd9-1dd657b976f6.png)

All the lots combined meet the requirement that the suspension not exceed a 100 lb/inch^2 however, lot 3 does exceed this requirement.

## T-Tests on Suspension Coils

![image](https://user-images.githubusercontent.com/78890771/122660694-cbae9980-d148-11eb-89e0-5cabfb8d97d8.png)

When doing the first t-test for all the combined lots the PSI is not significantly different (p>0.5) from the population mean of 1500 PSI. Both lots 1 and 2 were individualy not significantly different from the population mean as well. However, lot 3 was significantly different from the population mean with a mean of 1496.14 and a p-value of less than 0.05. 

## Study Design: MechaCar vs Competition

There are a plethora of specifications that consumers are interested in however, in this theoretical study we will determine performance by MPG. The null hypothesis is that MechaCar's MPG is not different from the competitors MPG. The alternate hypothesis is that it is higher than the competitors average or it is lower than the competitors average. To test this hypothesis we would need to use t-test to compare the two mean MPG and compare it to the mean MPG for each car class. The data we would need for this test is the mean MPG for MechaCar and the competition for each class as well as the average MPG for each class across all companies.  
