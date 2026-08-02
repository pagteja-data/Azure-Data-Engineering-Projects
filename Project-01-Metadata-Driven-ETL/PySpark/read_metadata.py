"""
Project : Metadata Driven ETL Framework
Purpose:
Read metadata configuration and determine
which source datasets need to be processed.
"""
print("=" * 60)
print("Metadata Driven ETL Framework")
print("=" * 60)
# Sample metadata configuration
metadata = [
   {
       "source_file": "Customer.csv",
       "target_table": "dim_customer",
       "load_type": "Incremental"
   },
   {
       "source_file": "Account.csv",
       "target_table": "dim_account",
       "load_type": "Full"
   }
]
for table in metadata:
   print(f"Reading Source File : {table['source_file']}")
   print(f"Target Table       : {table['target_table']}")
   print(f"Load Type          : {table['load_type']}")
   print("-" * 60)
