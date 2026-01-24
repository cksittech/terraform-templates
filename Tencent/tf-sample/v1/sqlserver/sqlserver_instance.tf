resource "tencentcloud_sqlserver_instance" "tf-sample-sqlserver-instance" {
  auto_renew             = 0
  auto_voucher           = 0
  availability_zone      = ""
  charge_type            = ""
  engine_version         = ""
  maintenance_start_time = ""
  maintenance_time_span  = 0
  maintenance_week_set   = []
  memory                 = 0
  multi_zones            = false
  name                   = ""
  period                 = 0
  project_id             = 0
  security_groups        = []
  storage                = 0
  subnet_id              = ""
  time_zone              = ""
  voucher_ids            = []
  vpc_id                 = ""
  
  tags = {}
}