# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
![Del_1](https://user-images.githubusercontent.com/91210001/148662309-b93851c7-84b3-49a1-b7d1-e69f70773e9d.PNG)

* In the above image, you can see 3 highlighted coefficents that provide non-random variance to the MPG values in the dataset.
  * vehicle_length
  * vehicle_weight
  * ground_clearance
* Since the p-value is far below .05 (.0000000000535) the slope of the line is not zero.  Rejecting the null hypotheses.
* Due to the R-squared being 0.71 or 71% this linear model can be used to predict the MPG of the MechaCar prototypes, but could be improved upon.

## Summary Statistics on Suspension Coils
![Total_suspension](https://user-images.githubusercontent.com/91210001/148694653-af8be707-94c3-4804-8c96-3c754a735def.PNG)
* The total suspension summary shows that all 3 lots average to pass the 100 PSI spec.

![Lot_summary](https://user-images.githubusercontent.com/91210001/148694750-eafc99b6-5beb-4d4a-bdae-073d08b6575f.PNG)
* Looking at the 3 lots individually we can see only 2 of the 3 actually pass the PSI tollerance. Which can be explained by the Variance of lot #3 being the issue with a variance of 170.

## T-Tests on Suspension Coils
![T-test_Total](https://user-images.githubusercontent.com/91210001/148695255-e695ced9-6ee2-4bf0-bf8d-d8e3b9fee65a.PNG)
* The T-Test total of all 4 lots indicate with the p-value of .06 that there is not enough data to reject the null hypotheses. (PSI across the lots are similar to the mean PSI.)

![T-Test_individual_lots](https://user-images.githubusercontent.com/91210001/148695505-cd2ac1d8-3444-4264-9be2-9d1af6eb123b.PNG)
* The T-Tests of each individual lot shows that Lot #1 and Lot #2, have a high p-value while Lot #3 is lower and statistically deviates from the populations mean PSI.

## Study Design: MechaCar vs Competition
* Consumers who are looking for a new car look at Fuel efficiency, performance, and safety.  Given these we will look at:
  * MPG
  * Horse Power
  * Safety rating
   * The null hypothesis will be: There is no significant difference in the 3 metrics.
   * The alternative hypothesis will be: There is signigicant difference in the 3 metrics.
* Perform T-Tests including the MechaCar's and competitors MPG, HP and Safety ratings and either prove or disprove our hypothesese.
* We will need to have Fuel efficiency, Horse power, and Safety ratings of all of the manufacturers cars to be able to perform this analysis.
