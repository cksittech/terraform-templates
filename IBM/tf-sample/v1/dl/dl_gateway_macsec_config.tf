resource "ibm_dl_gateway_macsec_config" "tf-sample-dl-gateway-macsec-config" {
  active          = false
  gateway         = ""
  security_policy = ""
  window_size     = 0
  
  caks {}
  sak_rekey {}
}