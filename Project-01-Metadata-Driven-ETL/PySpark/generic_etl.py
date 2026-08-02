"""
Generic ETL Framework
"""
def execute_pipeline(source_file, target_table, load_type):
   print(f"Reading {source_file}")
   print("Applying Transformations")
   print("Performing Validation")
   print(f"Loading into {target_table}")
