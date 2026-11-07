resource "keycloak_user" "tf-sample-user" {
  attributes       = {}
  email            = ""
  email_verified   = false
  enabled          = false
  first_name       = ""
  import           = false
  last_name        = ""
  realm_id         = ""
  required_actions = []
  username         = ""

  federated_identity {
    identity_provider = ""
    user_id           = ""
    user_name         = ""
  }
  initial_password {
    temporary        = false
    value            = ""
    value_wo         = ""
    value_wo_version = ""
  }
}