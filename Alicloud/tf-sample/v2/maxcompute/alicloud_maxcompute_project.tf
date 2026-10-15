resource "alicloud_maxcompute_project" "tf-sample-maxcompute-project" {
  comment          = ""
  default_quota    = ""
  is_logical       = ""
  product_type     = ""
  project_name     = ""
  status           = ""
  three_tier_model = false
  
  ip_white_list {
    ip_list     = ""
    vpc_ip_list = ""
  }
  properties {
    allow_full_scan  = false
    enable_decimal2  = false
    enable_dr        = false
    retention_days   = 0
    sql_metering_max = ""
    timezone         = ""
    type_system      = ""
    
    encryption {
      algorithm = ""
      enable    = false
      key       = ""
    }
    table_lifecycle {
      type  = ""
      value = ""
    }
  }
  security_properties {
    enable_download_privilege            = false
    label_security                       = false
    object_creator_has_access_permission = false
    object_creator_has_grant_permission  = false
    using_acl                            = false
    using_policy                         = false
    
    project_protection {
      exception_policy = ""
      protected        = false
    }
  }
  
  tags = {}
}