resource "ibm_hpcs_key_template" "tf-sample-hpcs-key-template" {
  description = ""
  instance_id = ""
  name        = ""
  region      = ""
  uko_vault   = ""
  
  key {
    activation_date = ""
    algorithm       = ""
    expiration_date = ""
    size            = ""
    state           = ""
  }
  keystores {
    google_key_protection_level = ""
    google_key_purpose          = ""
    google_kms_algorithm        = ""
    group                       = ""
    type                        = ""
  }
  vault {
  }
}