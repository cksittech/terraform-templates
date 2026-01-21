resource "ibm_dns_glb" "tf-sample-dns-glb" {
  description   = ""
  enabled       = false
  fallback_pool = ""
  instance_id   = ""
  name          = ""
  ttl           = 0
  zone_id       = ""
  
  az_pools {
    availability_zone = ""
    pools             = []
  }
}