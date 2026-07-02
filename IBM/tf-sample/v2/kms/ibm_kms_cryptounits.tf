resource "ibm_kms_cryptounits" "tf-sample-kms-cryptounits" {
  instance_id          = ""
  region               = ""
  should_zeroize       = false
  url                  = ""
  use_private_endpoint = false
  
  master_key {
    keyname = ""
    
    keysharefile {
      filepath   = ""
      passphrase = ""
    }
  }
  signature_key {
    filepath   = ""
    owner      = ""
    passphrase = ""
  }
}