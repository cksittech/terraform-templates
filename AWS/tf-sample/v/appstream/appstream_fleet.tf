resource "aws_appstream_fleet" "tf-sample-appstream-fleet" {
  description                        = ""
  disconnect_timeout_in_seconds      = 0
  display_name                       = ""
  enable_default_internet_access     = false
  fleet_type                         = ""
  iam_role_arn                       = ""
  idle_disconnect_timeout_in_seconds = 0
  image_arn                          = ""
  image_name                         = ""
  instance_type                      = ""
  max_sessions_per_instance          = 0
  max_user_duration_in_seconds       = 0
  name                               = ""
  region                             = ""
  stream_view                        = ""
  
  compute_capacity {
    desired_instances = 0
    desired_sessions  = 0
  }
  domain_join_info {
    directory_name                         = ""
    organizational_unit_distinguished_name = ""
  }
  vpc_config {
    security_group_ids = []
    subnet_ids         = []
  }
  
  tags = {}
}