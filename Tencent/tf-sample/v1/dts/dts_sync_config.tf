resource "tencentcloud_dts_sync_config" "tf-sample-dts-sync-config" {
  auto_retry_time_range_minutes = 0
  dst_access_type               = ""
  expect_run_time               = ""
  job_id                        = ""
  job_mode                      = ""
  job_name                      = ""
  run_mode                      = ""
  src_access_type               = ""
  
  dst_info {}
  objects {}
  options {}
  src_info {}
}