resource "tencentcloud_dts_migrate_job" "tf-sample-dts-migrate-job" {
  auto_retry_time_range_minutes = 0
  expect_run_time               = ""
  run_mode                      = ""
  service_id                    = ""
  
  dst_info {}
  migrate_option {}
  src_info {}
}