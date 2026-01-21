resource "ibm_is_public_address_range" "tf-sample-is-public-address-range" {
  ipv4_address_count = 0
  name               = ""
  
  resource_group {
  }
  target {
    vpc {
      crn  = ""
      href = ""
    }
    zone {
      href = ""
      name = ""
    }
  }
  
  tags = {}
}