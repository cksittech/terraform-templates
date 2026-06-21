resource "ibm_is_ipsec_policy" "tf-sample-is-ipsec-policy" {
  authentication_algorithms = []
  encryption_algorithms     = []
  key_lifetime              = 0
  name                      = ""
  pfs_groups                = []
  resource_group            = ""
}