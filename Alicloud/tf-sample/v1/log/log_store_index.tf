resource "alicloud_log_store_index" "tf-sample-log-store-index" {
  log_reduce            = false
  logstore              = ""
  max_text_len          = 0
  project               = ""
  
  field_search {
    alias            = ""
    case_sensitive   = false
    enable_analytics = false
    include_chinese  = false
    name             = ""
    token            = ""
    type             = ""
    
    json_keys {
      alias     = ""
      doc_value = false
      name      = ""
      type      = ""
    }
  }
  full_text {
    case_sensitive  = false
    include_chinese = false
    token           = ""
  }
}