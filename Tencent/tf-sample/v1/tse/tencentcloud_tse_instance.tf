resource "tencentcloud_tse_instance" "tf-sample-tse-instance" {
  enable_client_internet_access = false
  engine_name                   = ""
  engine_node_num               = 0
  engine_product_version        = ""
  engine_region                 = ""
  engine_resource_spec          = ""
  engine_type                   = ""
  engine_version                = ""
  prepaid_period                = 0
  prepaid_renew_flag            = 0
  subnet_id                     = ""
  trade_type                    = 0
  vpc_id                        = ""
  
  engine_region_infos {
    engine_region = ""
    replica       = 0
    
    vpc_infos {
      intranet_address = ""
      subnet_id        = ""
      vpc_id           = ""
    }
  }
  
  tags = {}
}