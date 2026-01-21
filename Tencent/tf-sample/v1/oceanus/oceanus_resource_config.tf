resource "tencentcloud_oceanus_resource_config" "tf-sample-oceanus-resource-config" {
  remark        = ""
  resource_id   = ""
  work_space_id = ""
  
  resource_loc {
    storage_type = 0
    
    param {
      bucket = ""
      path   = ""
      region = ""
    }
  }
}