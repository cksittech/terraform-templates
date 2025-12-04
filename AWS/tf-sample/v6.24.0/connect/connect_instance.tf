resource "aws_connect_instance" "tf-sample-connect-instance" {
  auto_resolve_best_voices_enabled = false
  contact_flow_logs_enabled        = false
  contact_lens_enabled             = false
  directory_id                     = ""
  early_media_enabled              = false
  identity_management_type         = ""
  inbound_calls_enabled            = false
  instance_alias                   = ""
  multi_party_conference_enabled   = false
  outbound_calls_enabled           = false
  region                           = ""
  
  tags = {}
}