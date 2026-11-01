resource "ibm_is_vpn_gateway" "tf-sample-is-vpn-gateway" {
  access_tags       = []
  availability_mode = ""
  local_asn         = 0
  mode              = ""
  name              = ""
  resource_group    = ""
  subnet            = ""

  members {
    private_ip {
      subnet {
        crn  = ""
        href = ""
        id   = ""
      }
    }
  }

  tags = {}
}