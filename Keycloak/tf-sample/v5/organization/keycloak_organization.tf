resource "keycloak_organization" "tf-sample-organization" {
  alias        = ""
  attributes   = {}
  description  = ""
  enabled      = false
  name         = ""
  realm        = ""
  redirect_url = ""

  domain {
    name     = ""
    verified = false
  }
}