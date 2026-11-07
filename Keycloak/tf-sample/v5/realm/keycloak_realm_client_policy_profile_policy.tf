resource "keycloak_realm_client_policy_profile_policy" "tf-sample-realm-client-policy-profile-policy" {
  description = ""
  enabled     = false
  name        = ""
  profiles    = []
  realm_id    = ""

  condition {
    configuration = {}
    name          = ""
  }
}