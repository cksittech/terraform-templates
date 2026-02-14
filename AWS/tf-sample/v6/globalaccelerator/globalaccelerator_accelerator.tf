resource "aws_globalaccelerator_accelerator" "tf-sample-globalaccelerator-accelerator" {
  enabled         = false
  ip_address_type = ""
  ip_addresses    = []
  name            = ""
  
  attributes {
    flow_logs_enabled   = false
    flow_logs_s3_bucket = ""
    flow_logs_s3_prefix = ""
  }
  
  tags = {}
}