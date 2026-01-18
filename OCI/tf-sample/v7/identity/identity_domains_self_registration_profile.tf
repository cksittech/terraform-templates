resource "oci_identity_domains_self_registration_profile" "tf-sample-identity-domains-self-registration-profile" {
  activation_email_required            = false
  active                               = false
  allowed_email_domains                = []
  attribute_sets                       = []
  attributes                           = ""
  authorization                        = ""
  consent_text_present                 = false
  disallowed_email_domains             = []
  external_id                          = ""
  footer_logo                          = ""
  header_logo                          = ""
  idcs_endpoint                        = ""
  name                                 = ""
  number_of_days_redirect_url_is_valid = 0
  ocid                                 = ""
  redirect_url                         = ""
  resource_type_schema_version         = ""
  schemas                              = []
  show_on_login_page                   = false
  
  after_submit_text {}
  consent_text {}
  default_groups {}
  display_name {}
  email_template {}
  footer_text {}
  header_text {}
  tags {}
  user_attributes {}
}