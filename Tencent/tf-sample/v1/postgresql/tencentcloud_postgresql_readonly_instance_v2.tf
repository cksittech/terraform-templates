resource "tencentcloud_postgresql_readonly_instance_v2" "tf-sample-postgresql-readonly-instance-v2" {
  auto_renew_flag       = 0
  auto_voucher          = 0
  dedicated_cluster_id  = ""
  deletion_protection   = false
  instance_charge_type  = ""
  master_db_instance_id = ""
  name                  = ""
  need_support_ipv6     = 0
  period                = 0
  project_id            = 0
  read_only_group_id    = ""
  security_group_ids    = []
  spec_code             = ""
  storage               = 0
  subnet_id             = ""
  voucher_ids           = []
  vpc_id                = ""
  zone                  = ""
  
  tags = {}
}