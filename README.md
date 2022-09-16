# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPH

![image](https://user-images.githubusercontent.com/107078763/190730966-6ba07046-9507-4fef-b86e-b7830c2f778c.png)

1. vehicle_weight, spoiler_angle, and AWD provide a non-random amount of variance to the mpg values. All three variables have a p-value that is greater than .05 which indicates statisical significance.  
2. The p-value is lass than 0 (5.35e-11), which indicates that slope is not equal to zero.
3. The r-squared value is .7149 which means that that the model predictions are correct 71% of the time. I dont believe that this linear model effectively predicts mpg of MechaCar Prototypes because it is only accurate 71% of the time meaning the is nearly 30% of outcomes that are incorrect. 


## Summary Statistics on Suspenion Coils

The data for Lot 1 and 2 meet the design specification but since Lot 3 has a variance >100 (170) if does not meet the design specifiation for PSI.

![image](https://user-images.githubusercontent.com/107078763/190791282-57b2a3eb-ba47-4770-8c96-0619894aeb43.png)

## T-Tests on Suspension Coils

![image](https://user-images.githubusercontent.com/107078763/190806045-98cbd894-8bbf-4142-b94f-efb0607ae156.png)

The P-Values from the single T-Test on PSI values are compared to the standard of 1500 PSI for suspension coils.

All Lots: .06
Lot 1: 1
Lot 2: .06
Lot 3: .04

Assuming the significance p-value of 0.05, All lots, Lot 1, and Lot 2 perform to the standard.  Lot 3 has a P-value lower than 0.05 so we can assume that there is a higher variance and that suspension coils from Lot 3 do not meet te standard.

## Design a study Comaring the MechaCar to the competition

What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?



