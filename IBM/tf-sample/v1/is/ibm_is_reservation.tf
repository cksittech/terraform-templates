resource "ibm_is_reservation" "tf-sample-is-reservation" {
  affinity_policy = ""
  name            = ""
  zone            = ""
  
  capacity {
    total = 0
  }
  committed_use {
    expiration_policy = ""
    term              = ""
  }
  profile {
    name          = ""
    resource_type = ""
  }
  resource_group {
    id = ""
  }
}