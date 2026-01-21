resource "alicloud_ens_instance" "tf-sample-ens-instance" {
  amount                     = 0
  auto_release_time          = ""
  auto_renew                 = false
  auto_use_coupon            = ""
  billing_cycle              = ""
  carrier                    = ""
  ens_region_id              = ""
  force_stop                 = ""
  host_name                  = ""
  image_id                   = ""
  include_data_disks         = false
  instance_charge_strategy   = ""
  instance_name              = ""
  instance_type              = ""
  internet_charge_type       = ""
  internet_max_bandwidth_out = 0
  ip_type                    = ""
  key_pair_name              = ""
  net_district_code          = ""
  net_work_id                = ""
  password                   = ""
  password_inherit           = false
  payment_type               = ""
  period                     = 0
  period_unit                = ""
  private_ip_address         = ""
  public_ip_identification   = false
  schedule_area_level        = ""
  scheduling_price_strategy  = ""
  scheduling_strategy        = ""
  security_id                = ""
  spot_strategy              = ""
  status                     = ""
  unique_suffix              = false
  user_data                  = ""
  vswitch_id                 = ""
  
  data_disk {
    category       = ""
    encrypt_key_id = ""
    encrypted      = false
    size           = 0
  }
  system_disk {
    category = ""
    size     = 0
  }
  
  tags = {}
}