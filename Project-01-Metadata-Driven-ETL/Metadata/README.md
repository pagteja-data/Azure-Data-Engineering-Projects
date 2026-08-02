# Metadata
## What is Metadata?
Metadata is "data about data."
In a Metadata-Driven ETL Framework, metadata controls how data is processed without changing the ETL code.
---
## Why Metadata?
Instead of creating separate ETL pipelines for every source system, a single generic pipeline reads metadata and dynamically processes different datasets.
Benefits include:
- Reusable ETL framework
- Minimal code changes
- Easy onboarding of new source systems
- Reduced maintenance effort
- Better scalability
---
## Example Metadata
| Source File | Target Table | Load Type | Primary Key | Watermark Column |
|------------|-------------|-----------|-------------|------------------|
| Customer.csv | dim_customer | Incremental | customer_id | modified_date |
| Account.csv | dim_account | Full | account_id | NULL |
| Card.csv | dim_card | Incremental | card_id | updated_date |
---
## Next Step
In the next phase, we will create:
- Metadata configuration table
- SQL script to create metadata table
- Sample metadata records
- Generic ETL flow using metadata
