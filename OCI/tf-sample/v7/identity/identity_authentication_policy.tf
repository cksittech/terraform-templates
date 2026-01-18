resource "oci_identity_authentication_policy" "tf-sample-identity-authentication-policy" {
  compartment_id = ""
  
  network_policy {}
  password_policy {}
}