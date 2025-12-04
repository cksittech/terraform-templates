resource "aws_appstream_fleet" "tf-sample-appstream-fleet" {
  arn                                = ""
  created_time                       = ""
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
  state                              = ""
  stream_view                        = ""
  
  compute_capacity {}
  domain_join_info {}
  vpc_config {}
  
  tags = {}
}