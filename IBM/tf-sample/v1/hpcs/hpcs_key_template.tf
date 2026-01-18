resource "ibm_hpcs_key_template" "tf-sample-hpcs-key-template" {
  description = ""
  instance_id = ""
  name        = ""
  region      = ""
  uko_vault   = ""
  
  key {}
  keystores {}
  vault {}
}