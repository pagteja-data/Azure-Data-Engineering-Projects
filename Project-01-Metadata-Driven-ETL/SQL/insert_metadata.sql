INSERT INTO metadata_configuration
(
source_system,
source_file,
target_table,
load_type,
primary_key,
watermark_column,
file_format,
delimiter,
is_active,
created_date,
modified_date
)
VALUES
(
'PagTech Bank',
'Customer.csv',
'dim_customer',
'Incremental',
'customer_id',
'modified_date',
'CSV',
',',
'Y',
GETDATE(),
GETDATE()
);
