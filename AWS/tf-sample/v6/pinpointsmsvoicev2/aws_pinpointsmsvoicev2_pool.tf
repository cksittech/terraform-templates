resource "aws_pinpointsmsvoicev2_pool" "tf-sample-pinpointsmsvoicev2-pool" {
  deletion_protection_enabled   = false
  iso_country_code              = ""
  message_type                  = ""
  opt_out_list_name             = ""
  origination_identities        = []
  region                        = ""
  self_managed_opt_outs_enabled = false
  shared_routes_enabled         = false
  two_way_channel_arn           = ""
  two_way_channel_role          = ""
  two_way_enabled               = false
  
  tags = {}
}