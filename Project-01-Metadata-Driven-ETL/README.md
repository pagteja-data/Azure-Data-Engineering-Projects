# Project 01 – Metadata-Driven ETL Framework
## 📌 Project Overview
This project demonstrates a metadata-driven ETL framework using Azure Data Engineering concepts.
Instead of developing separate ETL pipelines for every source system, this framework uses metadata to dynamically control data ingestion, transformation, validation, and loading.
This project is created using fictional sample data for learning and portfolio purposes. It does not contain proprietary or client code.
---
## 🎯 Business Problem
Organizations receive data from multiple source systems such as Customers, Accounts, Cards, and Transactions.
Creating separate ETL pipelines for each source results in:
- Duplicate code
- High maintenance effort
- Increased development time
- Difficult scalability
---
## ✅ Solution
Develop a reusable Metadata-Driven ETL Framework where processing logic is controlled using metadata.
Instead of changing code, developers update metadata to process new datasets.
---
## 🏗 Architecture
```
               Source Files
                    │
                    ▼
        Azure Data Factory
                    │
                    ▼
     Azure Data Lake Storage Gen2
                    │
                    ▼
         Azure Databricks
                    │
         Read Metadata Table
                    │
                    ▼
     Generic ETL Processing
                    │
                    ▼
             Delta Lake
                    │
                    ▼
     Azure Synapse Analytics
```
---
## ⚙ Key Features
- Metadata-driven processing
- Reusable ETL framework
- Full Load support
- Incremental Load support
- Watermark processing
- Data validation
- Audit logging
- Error handling
- Delta Lake implementation
---
## 🛠 Technologies
- Azure Data Factory
- Azure Databricks
- Azure Synapse Analytics
- Azure Data Lake Storage Gen2
- PySpark
- SQL
- Delta Lake
---
## 📂 Planned Project Structure
```
Project-01-Metadata-Driven-ETL
│
├── Architecture
├── Metadata
├── Sample-Data
├── SQL
├── PySpark
├── Documentation
└── Images
```
---
## 🚀 Project Status
🟢 In Progress
This project will be developed step by step, including architecture, metadata design, SQL scripts, PySpark implementation, and sample datasets.
