resource "alicloud_log_store_index" "tf-sample-log-store-index" {
  log_reduce            = false
  log_reduce_black_list = []
  log_reduce_white_list = []
  logstore              = ""
  max_text_len          = 0
  project               = ""
  
  field_search {}
  full_text {}
}