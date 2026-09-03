resource "tencentcloud_mysql_clone_instance" "tf-sample-mysql-clone-instance" {
  backup_zone             = ""
  cage_id                 = ""
  cpu                     = 0
  deploy_group_id         = ""
  deploy_mode             = 0
  device_type             = ""
  dry_run                 = false
  fourth_zone             = ""
  instance_id             = ""
  instance_name           = ""
  instance_nodes          = 0
  master_zone             = ""
  memory                  = 0
  pay_type                = ""
  period                  = 0
  project_id              = 0
  protect_mode            = 0
  security_group          = []
  slave_zone              = ""
  specified_backup_id     = 0
  specified_rollback_time = ""
  specified_sub_backup_id = 0
  src_region              = ""
  uniq_subnet_id          = ""
  uniq_vpc_id             = ""
  volume                  = 0
  zone                    = ""
  
  cluster_topology {
    read_only_nodes {
      is_random_zone = ""
      node_id        = ""
      zone           = ""
    }
    read_write_node {
      node_id = ""
      zone    = ""
    }
  }
  resource_tags {
    key   = ""
    value = ""
  }
}