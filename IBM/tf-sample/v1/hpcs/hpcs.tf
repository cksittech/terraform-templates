resource "ibm_hpcs" "tf-sample-hpcs" {
  failover_units       = 0
  location             = ""
  name                 = ""
  plan                 = ""
  resource_group_id    = ""
  revocation_threshold = 0
  service              = ""
  service_endpoints    = ""
  signature_server_url = ""
  signature_threshold  = 0
  units                = 0
  
  admins {
    key   = ""
    name  = ""
    token = ""
  }
  
  tags = {}
}