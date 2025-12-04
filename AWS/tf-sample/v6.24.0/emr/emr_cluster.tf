resource "aws_emr_cluster" "tf-sample-emr-cluster" {
  additional_info                   = ""
  applications                      = []
  autoscaling_role                  = ""
  configurations                    = ""
  configurations_json               = ""
  custom_ami_id                     = ""
  ebs_root_volume_size              = 0
  keep_job_flow_alive_when_no_steps = false
  list_steps_states                 = []
  log_encryption_kms_key_id         = ""
  log_uri                           = ""
  name                              = ""
  os_release_label                  = ""
  placement_group_config            = []
  region                            = ""
  release_label                     = ""
  scale_down_behavior               = ""
  security_configuration            = ""
  service_role                      = ""
  step                              = []
  step_concurrency_level            = 0
  termination_protection            = false
  unhealthy_node_replacement        = false
  visible_to_all_users              = false
  
  auto_termination_policy {}
  bootstrap_action {}
  core_instance_fleet {}
  core_instance_group {}
  ec2_attributes {}
  kerberos_attributes {}
  master_instance_fleet {}
  master_instance_group {}
  
  tags = {}
}