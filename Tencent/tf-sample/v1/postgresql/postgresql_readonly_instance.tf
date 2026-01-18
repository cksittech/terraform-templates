resource "tencentcloud_postgresql_readonly_instance" "tf-sample-postgresql-readonly-instance" {
  auto_renew_flag       = 0
  auto_voucher          = 0
  cpu                   = 0
  db_version            = ""
  dedicated_cluster_id  = ""
  instance_charge_type  = ""
  master_db_instance_id = ""
  memory                = 0
  name                  = ""
  need_support_ipv6     = 0
  period                = 0
  project_id            = 0
  read_only_group_id    = ""
  security_groups_ids   = []
  storage               = 0
  subnet_id             = ""
  voucher_ids           = []
  vpc_id                = ""
  wait_switch           = 0
  zone                  = ""
  
  tags = {}
}