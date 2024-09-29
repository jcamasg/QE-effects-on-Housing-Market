# QE-effects-on-Housing-Market
# Repository structure and project setup

# This repository contains the necessary files for the project titled:
# "Call Report Data Cleaning: New Database Construction and Analysis"
# The project is authored by José Camas Garrido and is based on cleaning and 
# preparing FDIC Call Reports data for analysis. The code uses R and requires several packages.

# Directory structure:
# - Analysis_code_complete_31082024.Rmd: Main R Markdown file containing the analysis.
# - README.md: A markdown file explaining the project and its components.
# - .gitignore: Optional file for ignoring certain files in the repository.

# The following section describes how to set up and run the project.

# Clone the repository to your local machine using the following command:
git clone https://github.com/yourusername/your-repository.git

# Install the required R packages:
# The project requires several R libraries to function correctly. Install them using the following R command:
Rscript -e 'install.packages(c("tidyverse", "readr", "readxl"))'

# Generate the HTML output:
# Once the necessary libraries are installed, you can knit the R Markdown file to generate the HTML report.
Rscript -e 'rmarkdown::render("Analysis_code_complete_31082024.Rmd")'

# This will generate an HTML file that shows the results of the data cleaning and analysis.

# Optional: Create a .gitignore file to ignore unnecessary files:
echo "*.csv" >> .gitignore
echo "*.xls" >> .gitignore
echo "*.xlsx" >> .gitignore
echo ".Rhistory" >> .gitignore
echo ".Rdata" >> .gitignore
echo ".Rproj.user" >> .gitignore

# Credits:
# - Data Source: https://wrds-web.wharton.upenn.edu/wrds/
# - Original code from Philipp Schnabl's NYU website: https://pages.stern.nyu.edu/~pschnabl/data/data_callreport.htm
# - Author: José Camas Garrido
