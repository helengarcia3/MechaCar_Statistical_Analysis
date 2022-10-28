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
vehicle weight
spoiler angle
AWD(

### Is the slope of the linear model considered to be zero? Why or why not?

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?


## Summary Statistics on Suspension Coils

The suspension coil data set metrics are shown below for all of the manufacturing lots.

![Deliverable #2](https://user-images.githubusercontent.com/107590196/192919823-03d87e99-25f4-4726-927e-7e99b3888b88.png)

The metrics are broken out by each manufacturing lot:

![Deliverable #2-2](https://user-images.githubusercontent.com/107590196/192919833-d4a71836-f11c-4cf7-b99c-298f34f1448b.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? 

The varience for Lot #1 and Lot #2 are both below 100 pounds per sq inch but Lot #3 is exceeds the max at 170 pounds. Lot #3 does not meet the design specifications for the suspension coils. This lot seems to be an outlier and should be reviewed by MechaCar company. When loooking at the standard deviation it is at 13 which is a lot higher than the other 2 lots.


## T-Tests on Suspension Coils

![Deliverable #3](https://user-images.githubusercontent.com/107590196/192919913-0b29ce6c-29b5-44b9-a387-743eb580f152.png)

![Deliverable #3-2 ](https://user-images.githubusercontent.com/107590196/192919924-19f6a2a1-4381-4217-a118-0d4e42a87930.png)

summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

### Summary 


## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

In your description, address the following questions:

### What metric or metrics are you going to test?

### What is the null hypothesis or alternative hypothesis?

### What statistical test would you use to test the hypothesis? And why?

### What data is needed to run the statistical test?
