resource "alicloud_ehpc_cluster" "tf-sample-ehpc-cluster" {
  account_type             = ""
  auto_renew               = false
  auto_renew_period        = 0
  client_version           = ""
  cluster_name             = ""
  cluster_version          = ""
  compute_count            = 0
  compute_enable_ht        = false
  compute_instance_type    = ""
  compute_spot_price_limit = ""
  compute_spot_strategy    = ""
  deploy_mode              = ""
  description              = ""
  domain                   = ""
  ecs_charge_type          = ""
  ehpc_version             = ""
  ha_enable                = false
  image_id                 = ""
  image_owner_alias        = ""
  input_file_url           = ""
  is_compute_ess           = false
  job_queue                = ""
  key_pair_name            = ""
  login_count              = 0
  login_instance_type      = ""
  manager_count            = 0
  manager_instance_type    = ""
  os_tag                   = ""
  password                 = ""
  period                   = 0
  period_unit              = ""
  plugin                   = ""
  ram_node_types           = []
  ram_role_name            = ""
  release_instance         = false
  remote_directory         = ""
  remote_vis_enable        = false
  resource_group_id        = ""
  scc_cluster_id           = ""
  scheduler_type           = ""
  security_group_id        = ""
  security_group_name      = ""
  system_disk_level        = ""
  system_disk_size         = 0
  system_disk_type         = ""
  volume_id                = ""
  volume_mount_option      = ""
  volume_mountpoint        = ""
  volume_protocol          = ""
  volume_type              = ""
  vpc_id                   = ""
  vswitch_id               = ""
  without_agent            = false
  without_elastic_ip       = false
  zone_id                  = ""
  
  additional_volumes {
    job_queue           = ""
    local_directory     = ""
    location            = ""
    remote_directory    = ""
    volume_id           = ""
    volume_mount_option = ""
    volume_mountpoint   = ""
    volume_protocol     = ""
    volume_type         = ""
    
    roles {
      name = ""
    }
  }
  application {
    tag = ""
  }
  post_install_script {
    args = ""
    url  = ""
  }
}