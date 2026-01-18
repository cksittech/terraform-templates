resource "ibm_compute_reserved_capacity" "tf-sample-compute-reserved-capacity" {
  datacenter   = ""
  flavor       = ""
  force_create = false
  instances    = 0
  name         = ""
  pod          = ""
  
  tags = {}
}