resource "aws_identitystore_user" "tf-sample-identitystore-user" {
  display_name       = ""
  identity_store_id  = ""
  locale             = ""
  nickname           = ""
  preferred_language = ""
  profile_url        = ""
  region             = ""
  timezone           = ""
  title              = ""
  user_name          = ""
  user_type          = ""
  
  addresses {
    country        = ""
    formatted      = ""
    locality       = ""
    postal_code    = ""
    primary        = false
    region         = ""
    street_address = ""
    type           = ""
  }
  emails {
    primary = false
    type    = ""
    value   = ""
  }
  name {
    family_name      = ""
    formatted        = ""
    given_name       = ""
    honorific_prefix = ""
    honorific_suffix = ""
    middle_name      = ""
  }
  phone_numbers {
    primary = false
    type    = ""
    value   = ""
  }
}