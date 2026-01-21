resource "tencentcloud_sqlserver_basic_instance" "tf-sample-sqlserver-basic-instance" {
  auto_renew             = 0
  auto_voucher           = 0
  availability_zone      = ""
  charge_type            = ""
  collation              = ""
  cpu                    = 0
  engine_version         = ""
  machine_type           = ""
  maintenance_start_time = ""
  maintenance_time_span  = 0
  memory                 = 0
  name                   = ""
  period                 = 0
  project_id             = 0
  storage                = 0
  subnet_id              = ""
  vpc_id                 = ""
  
  tags = {}
}