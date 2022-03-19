# MechaCar_Statistical_Analysis
## Overview

AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. Along with the data analytics team we will review the production data for insights that may help the manufacturing team.

## Linear Regression to Predict MPG

The data analysis shows that the vehicle length and vehicle ground clearance provided a non-random amount of variance to the mpg values in the dataset.  The values for vehicle weight, spoiler angle and AWD indicate a random amount of variance with the dataset.
The slope of the linear model is not considered to be zero based on the p-value for this model 5.35e-11.
This linear model does predict mpg of MechaCare prototypes effectively, this is proven by the r-squared value of 0.7149, indicating that about 71% of the mpg predictions are determined by the model.

<img width="756" alt="MechaCar Image 1" src="https://user-images.githubusercontent.com/93060074/159138792-e85c5500-5a4a-4bbd-bd58-b1c65eb41b90.png">

<img width="1032" alt="MechaCar Image 2" src="https://user-images.githubusercontent.com/93060074/159138800-4d1a388b-34d4-4ce8-a3da-5ef6e828f05b.png">

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils require that the variance of the suspension coils must not exceed 100 pounder per square inch (PSI).  After completing the total_summary analysis below we can see the variance PSI is 62.29 which is within the specification requirement.  While the manufacturing data meets the design specifications across all data when we look at the breakdown of data by lots not all lots are within rage.  The lot_summary analysis shows that Lot 1 is at 0.98 variance PSI and Lot 2 is at 7.47 variance PSI which is within rage.  When wee look at Lot 3 there is a much larger variance PSI at 170.29.

<img width="417" alt="total_summary" src="https://user-images.githubusercontent.com/93060074/159138819-cab9955d-cb95-4736-bc94-c19e79994e47.png">

<img width="538" alt="lot_summary" src="https://user-images.githubusercontent.com/93060074/159138810-2e75bae0-6f58-4754-8f5f-265b14de0aea.png">

