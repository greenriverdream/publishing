WITH del AS (DELETE FROM  bi_export_summary returning *)
INSERT INTO bi_export_summary
SELECT DISTINCT * FROM del;
