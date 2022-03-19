# MechaCar_Statistical_Analysis
## Overview

AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. Along with the data analytics team we will review the production data for insights that may help the manufacturing team.

## Linear Regression to Predict MPG

The data analysis shows that the vehicle length and vehicle ground clearance provided a non-random amount of variance to the mpg values in the dataset.  The values for vehicle weight, spoiler angle and AWD indicate a random amount of variance with the dataset.
The slope of the linear model is not considered to be zero based on the p-value for this model 5.35e-11.
This linear model does predict mpg of MechaCare prototypes effectively, this is proven by the r-squared value of 0.7149, indicating that about 71% of the mpg predictions are determined by the model.

<img width="763" alt="MechaCar 1" src="https://user-images.githubusercontent.com/93060074/159139084-c9f0c6a3-c38c-4b01-aea7-677d1d20efbc.png">

<img width="766" alt="MechaCar 2" src="https://user-images.githubusercontent.com/93060074/159139088-bcdb890f-2680-4a15-bc78-538c16a2e714.png">

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils require that the variance of the suspension coils must not exceed 100 pounder per square inch (PSI).  After completing the total_summary analysis below we can see the variance PSI is 62.29 which is within the specification requirement.  While the manufacturing data meets the design specifications across all data when we look at the breakdown of data by lots not all lots are within rage.  The lot_summary analysis shows that Lot 1 is at 0.98 variance PSI and Lot 2 is at 7.47 variance PSI which is within rage.  When wee look at Lot 3 there is a much larger variance PSI at 170.29.

<img width="417" alt="total_summary" src="https://user-images.githubusercontent.com/93060074/159138819-cab9955d-cb95-4736-bc94-c19e79994e47.png">

<img width="538" alt="lot_summary" src="https://user-images.githubusercontent.com/93060074/159138810-2e75bae0-6f58-4754-8f5f-265b14de0aea.png">

## T-Tests on Suspension Coils

The summary t-test across all manufacturing lots shows the mean is 1498.78, see image below.  Based on the p-value at 0.06 we can consider this data normally distributed as the value is over 0.05.  The results of the summary appears to be similar to the population mean of 1500 pounds per square inch.  

<img width="454" alt="t test" src="https://user-images.githubusercontent.com/93060074/159140059-c5a322b2-af4b-43ca-b2e0-e6bb1cbc944d.png">

The analysis for the individual lots is included in the image below.  The mean for Lot 1 is 1500, with a p-value of 1.  The mean for Lot 2 is 1500.2, with a p-value of 0.61.  The mean for Lot 3 is 1496.14, with a p-value of 0.04.  The p-value for Lots 1 and 2 indicate the results are similar to the population mean.  While for Lot 3 the p-value indicates that the data is not considered normally distributed and the mean is statistically different from the population mean of 1,500 pounds per square inch.

<img width="511" alt="t test by lot" src="https://user-images.githubusercontent.com/93060074/159140066-ce28b137-caea-4bd2-93b0-9819f4f624e0.png">
