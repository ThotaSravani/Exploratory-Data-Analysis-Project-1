##   Introduction

This assignment uses data from the <a href="http://archive.ics.uci.edu/ml/">**UC Irvine Machine Learning Repository**</a>, a popular repository for machine learning datasets. In particular, we will be using the “Individual household electric power consumption Data Set” which I have made available on the course Web Site:


* **Dataset** : <a href="https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip">Electric power consumption [20Mb]</a>

* **Description**: Measurements of electric power consumption in one household with a one-minute sampling rate over a period of almost 4 years. Different electrical quantities and some sub-metering values are available.

The following descriptions of the 9 variables in the dataset are taken from the <a href="https://archive.ics.uci.edu/ml/datasets/Individual+household+electric+power+consumption">UCI
web site :</a>



1. **Date**: Date in format dd/mm/yyyy
2. **Time**: time in format hh:mm:ss
3. **Global_ active_ power**: household global minute-averaged active power (in kilowatt)
4. **Global_ reactive_ power**: household global minute-averaged reactive  power (in kilowatt)
5. **Voltage**: minute-averaged voltage (in volt)
6. **Global _ intensity**: household global minute-averaged current intensity (in ampere)
7. **Sub_ metering_1**: energy sub-metering No. 1 (in watt-hour of active energy). It corresponds to the kitchen, containing mainly a dishwasher, an oven and a microwave (hot plates are not electric but gas powered).
8. **Sub_ metering _ 2**: energy sub-metering No. 2 (in watt-hour of active energy). It corresponds to the laundry room, containing a washing-machine, a tumble-drier, a refrigerator and a light.
9. **Sub _ metering _ 3**: energy sub-metering No. 3 (in watt-hour of active energy). It corresponds to an electric water-heater and an air-conditioner.
     

## Loading the data

When loading the dataset into R, please consider the following:

* The dataset has 2,075,259 rows and 9 columns. First calculate a rough estimate of how much memory the dataset will require in memory before reading into R. Make sure your computer has enough memory (most modern computers should be fine).

* We will only be using data from the dates 2007-02-01 and 2007-02-02. One alternative is to read the data from just those dates rather than reading in the entire dataset and subsetting to those dates.

* You may find it useful to convert the Date and Time variables to Date/Time classes in R using the  **<code><font color="red">strptime()</code></font>** and **<code><font color="red">as.Date()</code></font>** functions.

* Note that in this dataset missing values are coded as **<code><font color="red">?</code></font>**.


## Making Plots 

Our overall goal here is simply to examine how household energy usage varies over a 2-day period in February, 2007. Your task is to reconstruct the following plots below, all of which were constructed using the base plotting system.

First you will need to fork and clone the following GitHub repository:<a href="https://github.com/rdpeng/ExData_Plotting1">https://github.com/rdpeng/ExData_Plotting1</a>
    
For each plot you should

* Construct the plot and save it to a PNG file with a width of 480 pixels and a height of 480 pixels.

* Name each of the plot files as  **<code><font color="red">plot1.png</code></font>**, **<code><font color="red">plot2.png</code></font>**, etc.

* Create a separate R code file (**<code><font color="red">plot1.R</code></font>**, **<code><font color="red">plot2.R</code></font>**, etc.) that constructs the corresponding plot, i.e. code in **<code><font color="red">plot1.R</code></font>** constructs the **<code><font color="red">plot1.png</code></font>** plot. Your code file **should include code for reading the data** so that the plot can be fully reproduced. You must also include the code that creates the PNG file.
* Add the PNG file and R code file to the top-level folder of your git repository (no need for separate sub-folders)

When you are finished with the assignment, push your git repository to GitHub so that the GitHub version of your repository is up to date. There should be four PNG files and four R code files, a total of eight files in the top-level folder of the repo.

The four plots that you will need to construct are shown below.

 


# **Plot 1**

 <center><img src="https://d396qusza40orc.cloudfront.net/exdata/CP1/ExDataCP1Plot1.png" alt="ExDataCP1Plot1.png"></center>

# **Plot 2**
 
<center><img src="https://d396qusza40orc.cloudfront.net/exdata/CP1/ExDataCP1Plot2.png" alt="ExDataCP1Plot2.png"></center>

# **Plot 3**
<center><img src="https://d396qusza40orc.cloudfront.net/exdata/CP1/ExDataCP1Plot3.png" alt="ExDataCP1Plot3.png"></center>

# **Plot 4**
<center><img src="https://d396qusza40orc.cloudfront.net/exdata/CP1/ExDataCP1Plot4.png" alt="ExDataCP1Plot4.png"></center>

# **Reviewing the Assignments**


Keep in mind this course is about exploratory graphs, understanding the data, and developing strategies. Here's a good quote from a swirl lesson about exploratory graphs: "They help us find patterns in data and understand its properties. They suggest modeling strategies and help to debug analyses. We DON'T use exploratory graphs to communicate results."

The rubrics should always be interpreted in that context.

As you do your evaluation, please keep an open mind and focus on the positive. The goal is not to deduct points over small deviations from the requirements or for legitimate differences in implementation styles, etc. Look for ways to give points when it's clear that the submitter has given a good faith effort to do the project, and when it's likely that they've succeeded. Most importantly, it's okay if a person did something differently from the way that you did it. The point is not to see if someone managed to match your way of doing things, but to see if someone objectively accomplished the task at hand.

To that end, keep the following things in mind:

DO

* Review the source code.
*  Keep an open mind and focus on the positive.≤/li>
* When in doubt, err on the side of giving too many points, rather than giving too few.
* Ask yourself if a plot might answer a question for the person who created it.
* Remember that not everyone has the same statistical background and knowledge.

DON'T:

* Deduct just because you disagree with someone's statistical methods.
* Deduct just because you disagree with someone's plotting methods.
* Deduct based on aesthetics.