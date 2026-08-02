-- ===========================================
-- Metadata Configuration Table
-- ===========================================
CREATE TABLE metadata_configuration
(
   metadata_id INT IDENTITY(1,1),
   source_system VARCHAR(100),
   source_file VARCHAR(200),
   target_table VARCHAR(200),
   load_type VARCHAR(20),
   primary_key VARCHAR(100),
   watermark_column VARCHAR(100),
   file_format VARCHAR(20),
   delimiter VARCHAR(5),
   is_active CHAR(1),
   created_date DATETIME,
   modified_date DATETIME
);
