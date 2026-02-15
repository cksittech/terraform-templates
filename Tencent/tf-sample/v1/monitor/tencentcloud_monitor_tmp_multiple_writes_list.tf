resource "tencentcloud_monitor_tmp_multiple_writes_list" "tf-sample-monitor-tmp-multiple-writes-list" {
  instance_id = ""
  
  remote_writes {
    label              = ""
    max_block_size     = ""
    url                = ""
    url_relabel_config = ""
    
    basic_auth {
      password  = ""
      user_name = ""
    }
    headers {
      key   = ""
      value = ""
    }
  }
}