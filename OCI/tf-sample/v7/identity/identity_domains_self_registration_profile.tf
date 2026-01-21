resource "oci_identity_domains_self_registration_profile" "tf-sample-identity-domains-self-registration-profile" {
  activation_email_required            = false
  active                               = false
  attributes                           = ""
  authorization                        = ""
  consent_text_present                 = false
  external_id                          = ""
  footer_logo                          = ""
  header_logo                          = ""
  idcs_endpoint                        = ""
  name                                 = ""
  number_of_days_redirect_url_is_valid = 0
  ocid                                 = ""
  redirect_url                         = ""
  resource_type_schema_version         = ""
  show_on_login_page                   = false
  
  after_submit_text {
    default = false
    locale  = ""
    value   = ""
  }
  consent_text {
    default = false
    locale  = ""
    value   = ""
  }
  default_groups {
    value = ""
  }
  display_name {
    default = false
    locale  = ""
    value   = ""
  }
  email_template {
    value = ""
  }
  footer_text {
    default = false
    locale  = ""
    value   = ""
  }
  header_text {
    default = false
    locale  = ""
    value   = ""
  }
  tags {
    key   = ""
    value = ""
  }
  user_attributes {
    fully_qualified_attribute_name = ""
    seq_number                     = 0
    value                          = ""
  }
}