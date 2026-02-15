resource "google_binary_authorization_attestor" "tf-sample-binary-authorization-attestor" {
  description = ""
  name        = ""
  project     = ""
  
  attestation_authority_note {
    note_reference = ""
    
    public_keys {
      ascii_armored_pgp_public_key = ""
      comment                      = ""
      id                           = ""
      
      pkix_public_key {
        public_key_pem      = ""
        signature_algorithm = ""
      }
    }
  }
}