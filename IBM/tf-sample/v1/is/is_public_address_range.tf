resource "ibm_is_public_address_range" "tf-sample-is-public-address-range" {
  access_tags        = []
  ipv4_address_count = 0
  name               = ""
  
  resource_group {
    id = ""
  }
  target {
    vpc {
      crn  = ""
      href = ""
      id   = ""
    }
    zone {
      href = ""
      name = ""
    }
  }
  
  tags = {}
}