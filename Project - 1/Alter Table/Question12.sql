CREATE UNIQUE INDEX CONCURRENTLY index_job_id ON job_history(job_id); 
ALTER TABLE job_history ADD CONSTRAINT index_job_id PRIMARY KEY USING INDEX index_job_id;