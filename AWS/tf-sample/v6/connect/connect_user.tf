resource "aws_connect_user" "tf-sample-connect-user" {
  directory_user_id    = ""
  hierarchy_group_id   = ""
  instance_id          = ""
  name                 = ""
  password             = ""
  region               = ""
  routing_profile_id   = ""
  security_profile_ids = []
  
  identity_info {}
  phone_config {}
  
  tags = {}
}