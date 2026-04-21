# Chocolate Data Pipeline: Data Analytics Project

For this project, I used a dataset of craft chocolate ratings from Kaggle. 

## Tools I Used:
* **SQL Server (SSMS)** - for database storage.
* **SSIS (Visual Studio)** - for building the ETL pipeline.
* **Power BI & Power Query** - for data visualization and final formatting.

## The Process:

1. **Extraction & transformation (ETL in SSIS):** I created a data flow to read the raw CSV file. I cleaned the data by standardizing decimal points (handling the dot vs. comma regional issues) and removing symbols like `%`. I also wrote custom logic to categorize chocolates into "Premium" or "Standard" based on their rating.
   
2. **Error handling:** Instead of letting the pipeline crash when it found bad data, I built an Error Output. Any corrupted rows are automatically redirected to a separate CSV file for manual review, while the clean data keeps flowing.

3. **Loading (SQL):** The clean data is loaded into my SQL Server database.

4. **Visualization (Power BI):** I connected Power BI directly to my SQL database and built an interactive dashboard to analyze the data.

## Dashboard:
*<img width="1288" height="708" alt="chocolate_dashboard" src="https://github.com/user-attachments/assets/06925bea-a741-4167-b16d-fcd09f407c73" />*

*<img width="812" height="542" alt="ssis_picture" src="https://github.com/user-attachments/assets/ce90c78d-125b-4d31-90ef-def02eca9c35" />*
