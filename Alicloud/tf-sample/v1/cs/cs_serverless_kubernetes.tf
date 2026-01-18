resource "alicloud_cs_serverless_kubernetes" "tf-sample-cs-serverless-kubernetes" {
  client_cert                    = ""
  client_key                     = ""
  cluster_ca_cert                = ""
  cluster_spec                   = ""
  create_v2_cluster              = false
  custom_san                     = ""
  deletion_protection            = false
  enable_rrsa                    = false
  endpoint_public_access_enabled = false
  force_update                   = false
  kube_config                    = ""
  load_balancer_spec             = ""
  logging_type                   = ""
  name                           = ""
  name_prefix                    = ""
  new_nat_gateway                = false
  private_zone                   = false
  resource_group_id              = ""
  retain_resources               = []
  security_group_id              = ""
  service_cidr                   = ""
  service_discovery_types        = []
  sls_project_name               = ""
  time_zone                      = ""
  version                        = ""
  vpc_id                         = ""
  vswitch_id                     = ""
  vswitch_ids                    = []
  zone_id                        = ""
  
  addons {}
  delete_options {}
  maintenance_window {}
  operation_policy {}
  
  tags = {}
}