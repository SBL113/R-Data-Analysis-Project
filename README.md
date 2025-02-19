# R-Data-Analysis-Project
# Engineering Placements Prediction - R Project

This project analyzes university placement data to predict engineering placements based on various factors such as age, gender, stream, internships, CGPA, and more. The dataset contains records from the years 2013 and 2014.

## Dataset Details
The dataset includes the following columns:
- **Age**: Age at the time of the final year.
- **Gender**: Gender of the candidate.
- **Stream**: Engineering stream (e.g., Computer Science, Mechanical, etc.).
- **Internships**: Number of internships undertaken.
- **CGPA**: CGPA till the 6th semester.
- **Hostel**: Whether the student lives in college accommodation.
- **HistoryOfBacklogs**: Whether the student ever had backlogs.
- **PlacedOrNot**: Target variable (1 = Placed, 0 = Not Placed).

## Problem Statements and Solutions
### 1. Gender-Based Placement Analysis
- **Objective**: Analyze the difference in the number of male and female students appearing for placements and their placement rates.
- **Findings**:
  - Male students significantly outnumber female students.
  - Placement rates for both genders were analyzed using bar graphs and filtered data.

### 2. Age Distribution Analysis
- **Objective**: Determine the average age of students and analyze the age distribution.
- **Findings**:
  - The average age of students is approximately 21.5 years.
  - Most students are between 21 and 23 years old.

### 3. Stream Bias Analysis
- **Objective**: Check if there is a bias toward specific engineering streams.
- **Findings**:
  - Students are more likely to enroll in IT-related streams (e.g., Computer Science, Information Technology).
  - A pie chart and frequency table were used to visualize stream preferences.

### 4. CGPA Analysis
- **Objective**: Analyze the impact of CGPA on placements.
- **Findings**:
  - Most placed students have a CGPA between 7 and 8.
  - A histogram was used to visualize CGPA distribution.

## Code and Methodology
- **Tools Used**: R, ggplot2, dplyr, Hmisc.
- **Key R Functions**:
  - `ggplot()` for visualizations.
  - `filter()`, `select()`, and `arrange()` for data manipulation.
  - `mean()`, `median()`, and `sd()` for statistical analysis.
  - `prop.table()` for frequency analysis.

## How to Run the Code
1. Clone this repository.
2. Open the R script in RStudio.
3. Install the required packages (`ggplot2`, `dplyr`, `Hmisc`).
4. Run the script to reproduce the analysis.

## Results and Conclusion
- Male students dominate the dataset, but placement rates are comparable across genders.
- The average age of students is 21.5 years, with most students between 21 and 23.
- IT-related streams (e.g., Computer Science, Information Technology) are more popular.
- CGPA plays a significant role in placements, with most placed students having a CGPA between 7 and 8.



