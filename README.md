# MechaCar Statistical Analysis

## Background

A few weeks after starting his new role, Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

In this challenge, I will help Jeremy and the data analytics team do the following:

- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.



## Linear Regression to Predict MPG

![Delivery #1](https://user-images.githubusercontent.com/107590196/192919764-994f9d10-63b9-45f3-b732-c48db18c77d6.png)


### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
In the summary output, each Pr(>|t|) value represents the probability that each coefficient contributes a random amount of variance to the linear model. 
Vehicle_length and Ground_clearance are statistically unlikely to provide random amounts of variance to the linear model as well as the intercept since they have significant codes closer to 0.


### Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is not considered to be zero because the P-value for the model is 5.35e-11 and is less than the significance level of 0.05%. There is evidence that we can reject the null.


### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The linear model can be used to predict the mpg of MechaCar prototypes because it has an R-squared of .7149. This means that the model is 71% accurate.


## Summary Statistics on Suspension Coils

The suspension coil data set metrics are shown below for all the manufacturing lots.

![Deliverable #2](https://user-images.githubusercontent.com/107590196/192919823-03d87e99-25f4-4726-927e-7e99b3888b88.png)

The metrics are broken out by each manufacturing lot:

![Deliverable #2-2](https://user-images.githubusercontent.com/107590196/192919833-d4a71836-f11c-4cf7-b99c-298f34f1448b.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? 

The variance for Lot #1 and Lot #2 are both below 100 pounds per sq inch but Lot #3 is exceeds the max at 170 pounds. Lot #3 does not meet the design specifications for the suspension coils. This lot seems to be an outlier and should be reviewed by MechaCar company. When looking at the standard deviation it is at 13 which is a lot higher than the other 2 lots.


## T-Tests on Suspension Coils

![Deliverable #3](https://user-images.githubusercontent.com/107590196/192919913-0b29ce6c-29b5-44b9-a387-743eb580f152.png)

The results of the T-test for the suspension coils across all of the manufacturing lots shows that they are not statistically different from the population mean at 1498.78. The p-value = 0.06028 is greater than .05 which means we cannot reject the null hypothesis.

![Deliverable #3-2 ](https://user-images.githubusercontent.com/107590196/192919924-19f6a2a1-4381-4217-a118-0d4e42a87930.png)

Lot 1: The T-test for suspension coils for Lot 1 has a true mean of x = 1500 just like the true sample mean of 1500. The p-value = 1 which means we cannot reject the null hypothesis.
Lot 2: The T-test for suspension coils for Lot 2 has a true mean of x = 1500.2 similar tot eh population mean of 1500. Lot 2 has a p-value = .6072 which is higher than the significance value of .05, this means we cannot reject the null hypothesis.
Lot 3: The T-test for suspension coils for Lot 2 has a true mean of x = 1496.14 shows they are not statistically different from the population and a p-value = .04168 which is lower than the significance level of 0.05 indicating that we should reject the null hypothesis. 



## Study Design: MechaCar vs Competition

We are comparing how MechaCar performs against the competition. Consumers should be comparing metrics such as cost, city or highway fuel efficiency, horsepower, maintenance cost, or safety rating when comparing Mecha Car against the competititon.


### What metric or metrics are you going to test?
With the rise of gas prices, the metric I will be testing against the competition is fuel efficiency.

### What is the null hypothesis or alternative hypothesis?

  HO: There is no statistical difference between the competition's mpg dataset and MechaCar's mpg dataset.

  Ha: The true mean of MechaCar's mpg is greater than the mean of the competitor's mpg.

### What statistical test would you use to test the hypothesis? And why?

For this rest I would use the t-test to compare our dataset with the competitors, we already can use this analysis to use as comparison. 

### What data is needed to run the statistical test?

WE can use the data for MechaCar that has already been provided. We can use a p-value of 0.05 and we can reject p-values lower than .05. This will indicate that the Ha is true and MechaCar has better fuel efficiency than the other competitors.
