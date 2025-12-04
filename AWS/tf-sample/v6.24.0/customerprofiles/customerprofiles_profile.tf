resource "aws_customerprofiles_profile" "tf-sample-customerprofiles-profile" {
  account_number         = ""
  additional_information = ""
  attributes             = {}
  birth_date             = ""
  business_email_address = ""
  business_name          = ""
  business_phone_number  = ""
  domain_name            = ""
  email_address          = ""
  first_name             = ""
  gender_string          = ""
  home_phone_number      = ""
  id                     = ""
  last_name              = ""
  middle_name            = ""
  mobile_phone_number    = ""
  party_type_string      = ""
  personal_email_address = ""
  phone_number           = ""
  region                 = ""
  
  address {}
  billing_address {}
  mailing_address {}
  shipping_address {}
}