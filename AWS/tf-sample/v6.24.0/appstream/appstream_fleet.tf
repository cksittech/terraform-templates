resource "aws_appstream_fleet" "sample-appstream-fleet" {
  created_time                       = ""
  description                        = ""
  disconnect_timeout_in_seconds      = ""
  display_name                       = ""
  enable_default_internet_access     = ""
  fleet_type                         = ""
  iam_role_arn                       = ""
  id                                 = ""
  idle_disconnect_timeout_in_seconds = ""
  image_arn                          = ""
  image_name                         = ""
  instance_type                      = ""
  max_sessions_per_instance          = ""
  max_user_duration_in_seconds       = ""
  name                               = ""
  region                             = ""
  state                              = ""
  stream_view                        = ""
  
  compute_capacity {}
  domain_join_info {}
  vpc_config {}
  
  tags = {}
}