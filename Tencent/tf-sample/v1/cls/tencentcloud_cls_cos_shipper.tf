resource "tencentcloud_cls_cos_shipper" "tf-sample-cls-cos-shipper" {
  bucket        = ""
  end_time      = 0
  filename_mode = 0
  interval      = 0
  max_size      = 0
  partition     = ""
  prefix        = ""
  shipper_name  = ""
  start_time    = 0
  storage_type  = ""
  topic_id      = ""
  
  compress {
    format = ""
  }
  content {
    format = ""
    
    csv {
      delimiter          = ""
      escape_char        = ""
      keys               = []
      non_existing_field = ""
      print_key          = false
    }
    json {
      enable_tag  = false
      meta_fields = []
    }
  }
  filter_rules {
    key   = ""
    regex = ""
    value = ""
  }
}