resource "oci_identity_domains_password_policy" "tf-sample-identity-domains-password-policy" {
  allowed_chars                    = ""
  attribute_sets                   = []
  attributes                       = ""
  authorization                    = ""
  description                      = ""
  dictionary_delimiter             = ""
  dictionary_location              = ""
  dictionary_word_disallowed       = false
  disallowed_chars                 = ""
  disallowed_substrings            = []
  disallowed_user_attribute_values = []
  distinct_characters              = 0
  external_id                      = ""
  first_name_disallowed            = false
  force_password_reset             = false
  idcs_endpoint                    = ""
  last_name_disallowed             = false
  lockout_duration                 = 0
  max_incorrect_attempts           = 0
  max_length                       = 0
  max_repeated_chars               = 0
  max_special_chars                = 0
  min_alpha_numerals               = 0
  min_alphas                       = 0
  min_length                       = 0
  min_lower_case                   = 0
  min_numerals                     = 0
  min_password_age                 = 0
  min_special_chars                = 0
  min_unique_chars                 = 0
  min_upper_case                   = 0
  name                             = ""
  num_passwords_in_history         = 0
  ocid                             = ""
  password_expire_warning          = 0
  password_expires_after           = 0
  password_strength                = ""
  priority                         = 0
  required_chars                   = ""
  resource_type_schema_version     = ""
  schemas                          = []
  starts_with_alphabet             = false
  user_name_disallowed             = false
  
  groups {
    value = ""
  }
  tags {
    key   = ""
    value = ""
  }
}