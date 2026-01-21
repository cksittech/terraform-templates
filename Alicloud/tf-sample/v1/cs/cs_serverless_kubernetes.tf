resource "alicloud_cs_serverless_kubernetes" "tf-sample-cs-serverless-kubernetes" {
  cluster_spec                   = ""
  create_v2_cluster              = false
  custom_san                     = ""
  deletion_protection            = false
  enable_rrsa                    = false
  endpoint_public_access_enabled = false
  force_update                   = false
  name                           = ""
  name_prefix                    = ""
  new_nat_gateway                = false
  resource_group_id              = ""
  security_group_id              = ""
  service_cidr                   = ""
  time_zone                      = ""
  version                        = ""
  vpc_id                         = ""
  vswitch_id                     = ""
  zone_id                        = ""
  
  addons {
    config   = ""
    disabled = false
    name     = ""
    version  = ""
  }
  delete_options {
    delete_mode   = ""
    resource_type = ""
  }
  maintenance_window {
    duration         = ""
    enable           = false
    maintenance_time = ""
    weekly_period    = ""
  }
  operation_policy {
    cluster_auto_upgrade {
      channel = ""
      enabled = false
    }
  }
  
  tags = {}
}