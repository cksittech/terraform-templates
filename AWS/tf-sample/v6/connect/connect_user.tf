resource "aws_connect_user" "tf-sample-connect-user" {
  directory_user_id    = ""
  hierarchy_group_id   = ""
  instance_id          = ""
  name                 = ""
  password             = ""
  region               = ""
  routing_profile_id   = ""
  security_profile_ids = []
  
  identity_info {
    email           = ""
    first_name      = ""
    last_name       = ""
    secondary_email = ""
  }
  phone_config {
    after_contact_work_time_limit = 0
    auto_accept                   = false
    desk_phone_number             = ""
    phone_type                    = ""
  }
  
  tags = {}
}