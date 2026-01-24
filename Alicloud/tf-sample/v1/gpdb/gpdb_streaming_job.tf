resource "alicloud_gpdb_streaming_job" "tf-sample-gpdb-streaming-job" {
  account           = ""
  consistency       = ""
  data_source_id    = ""
  db_instance_id    = ""
  dest_columns      = []
  dest_database     = ""
  dest_schema       = ""
  dest_table        = ""
  error_limit_count = 0
  fallback_offset   = ""
  group_name        = ""
  job_config        = ""
  job_description   = ""
  job_name          = ""
  match_columns     = []
  mode              = ""
  password          = ""
  src_columns       = []
  try_run           = false
  update_columns    = []
  write_mode        = ""
}