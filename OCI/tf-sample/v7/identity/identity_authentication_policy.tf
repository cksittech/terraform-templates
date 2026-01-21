resource "oci_identity_authentication_policy" "tf-sample-identity-authentication-policy" {
  compartment_id = ""
  
  network_policy {
    network_source_ids = []
  }
  password_policy {
    is_lowercase_characters_required = false
    is_numeric_characters_required   = false
    is_special_characters_required   = false
    is_uppercase_characters_required = false
    is_username_containment_allowed  = false
    minimum_password_length          = 0
  }
}