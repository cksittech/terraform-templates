resource "oci_bastion_session" "tf-sample-bastion-session" {
  bastion_id             = ""
  display_name           = ""
  key_type               = ""
  session_ttl_in_seconds = 0
  
  key_details {}
  target_resource_details {}
}