resource "keycloak_authentication_bindings" "tf-sample-authentication-bindings" {
  browser_flow               = ""
  client_authentication_flow = ""
  direct_grant_flow          = ""
  docker_authentication_flow = ""
  first_broker_login_flow    = ""
  realm_id                   = ""
  registration_flow          = ""
  reset_credentials_flow     = ""
}