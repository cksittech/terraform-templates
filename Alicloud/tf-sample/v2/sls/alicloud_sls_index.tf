resource "alicloud_sls_index" "tf-sample-sls-index" {
  keys                  = ""
  log_reduce            = false
  log_reduce_black_list = []
  log_reduce_white_list = []
  logstore_name         = ""
  max_text_len          = 0
  project_name          = ""
  
  line {
    case_sensitive = false
    chn            = false
    exclude_keys   = []
    include_keys   = []
    token          = []
  }
}