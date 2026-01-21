resource "alicloud_ehpc_queue" "tf-sample-ehpc-queue" {
  cluster_id       = ""
  enable_scale_in  = false
  enable_scale_out = false
  hostname_prefix  = ""
  hostname_suffix  = ""
  initial_count    = 0
  inter_connect    = ""
  max_count        = 0
  min_count        = 0
  queue_name       = ""
  
  compute_nodes {
    auto_renew           = false
    auto_renew_period    = 0
    duration             = 0
    enable_ht            = false
    image_id             = ""
    instance_charge_type = ""
    instance_type        = ""
    period               = 0
    period_unit          = ""
    spot_price_limit     = 0
    spot_strategy        = ""
    
    system_disk {
      category = ""
      level    = ""
      size     = 0
    }
  }
}