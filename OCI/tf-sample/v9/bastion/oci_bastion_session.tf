resource "oci_bastion_session" "tf-sample-bastion-session" {
  bastion_id             = ""
  display_name           = ""
  key_type               = ""
  session_ttl_in_seconds = 0
  
  key_details {
    public_key_content = ""
  }
  target_resource_details {
    session_type                               = ""
    target_resource_fqdn                       = ""
    target_resource_id                         = ""
    target_resource_operating_system_user_name = ""
    target_resource_port                       = 0
    target_resource_private_ip_address         = ""
  }
}