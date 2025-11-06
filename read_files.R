# Load required libraries
library(readxl)   # For reading Excel files
library(XML)      # For reading XML files

# ------------------------------
# 1️⃣ Read and display CSV file
# ------------------------------
csv_data <- read.csv("data.csv")   # Replace with your CSV file name
cat("----- CSV File Content -----\n")
print(csv_data)

# ------------------------------
# 2️⃣ Read and display Excel file
# ------------------------------
excel_data <- read_excel("data.xlsx")   # Replace with your Excel file name
cat("\n----- Excel File Content -----\n")
print(excel_data)

# ------------------------------
# 3️⃣ Read and display XML dataset
# ------------------------------
xml_data <- xmlParse("data.xml")   # Replace with your XML file name
xml_root <- xmlRoot(xml_data)

cat("\n----- XML File Content -----\n")
print(xml_root)
