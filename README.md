# Credit Card Transaction Report

## Overview

The problem addressed in this project is the need to analyze and extract valuable insights from a large dataset of over 10,000 credit card transaction records. Efficient data transformation, storage, and visualization are essential for detecting patterns and improving decision-making.

This approach is both stable and sustainable, leveraging Python for robust data processing, PostgreSQL for scalable and efficient storage, and Docker for a portable, consistent environment. The use of Docker ensures that the pipeline can be easily deployed and maintained, providing flexibility and reproducibility for future iterations.

The tech stack was chosen for its reliability and scalability. Python (Pandas, NumPy) is well-suited for data manipulation and transformation. PostgreSQL offers a powerful, open-source database solution that ensures structured data management and fast querying, while Docker ensures ease of deployment across different environments. Power BI was selected for its interactive, user-friendly dashboards, enabling clear, actionable insights. This combination provides a strong foundation for sustainable data pipeline development and visualization.

## Workflow Modeling

![Diagram](images/CC-Report-Diagram.png)

1. Python, Pandas, NumPy for data cleaning and transformation.
2. Docker for database server hosting.
3. PostgreSQL for database management.
4. Microsoft PowerBI for data visualization.

## Preview

![Dashboard Screenshot](images/Credit_Card_Transactions_Report.jpg)

## Folder Structure

```
📂 Credit-Card-Transaction-Report
 ├── 📂 dashboards                                   # PDF version of the dashboards
 ├── 📂 data                                         # The datasets for this project
 ├── 📂 images                                       # The images supporting this project 
 ├── 📂 sql srcipts                                  # SQL scripts for database creation and management
 ├── 📜 .gitignore                                   # Speciafy untracked directories by Git
 ├── 📜 Credit-Card-Transaction-Report.pbix          # The original PowerBI dashboard file
 ├── 📜 README.md                                    # Project documents
 ├── 📜 docker-compose.yaml                          # Script for setting up Docker container
 ├── 📜 format_datestyle.ipynb                       # Notebook for data transformation
 ├── 📜 requirements.txt                             # Required packages for this project
```
