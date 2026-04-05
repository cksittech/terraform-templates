resource "tencentcloud_cls_dlc_deliver" "tf-sample-cls-dlc-deliver" {
  deliver_type     = 0
  end_time         = 0
  has_services_log = 0
  interval         = 0
  max_size         = 0
  name             = ""
  start_time       = 0
  status           = 0
  topic_id         = ""
  
  dlc_info {
    field_infos {
      cls_field      = ""
      disable        = false
      dlc_field      = ""
      dlc_field_type = ""
      fill_field     = ""
    }
    partition_extra {
      time_format = ""
      time_zone   = ""
    }
    partition_infos {
      cls_field      = ""
      dlc_field      = ""
      dlc_field_type = ""
    }
    table_info {
      data_directory = ""
      database_name  = ""
      table_name     = ""
    }
  }
}