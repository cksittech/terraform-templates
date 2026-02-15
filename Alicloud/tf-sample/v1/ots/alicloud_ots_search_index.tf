resource "alicloud_ots_search_index" "tf-sample-ots-search-index" {
  index_name    = ""
  instance_name = ""
  table_name    = ""
  time_to_live  = 0
  
  schema {
    field_schema {
      analyzer            = ""
      enable_sort_and_agg = false
      field_name          = ""
      field_type          = ""
      index               = false
      is_array            = false
      store               = false
    }
    index_setting {
      routing_fields = []
    }
    index_sort {
      sorter {
        field_name  = ""
        mode        = ""
        order       = ""
        sorter_type = ""
      }
    }
  }
}