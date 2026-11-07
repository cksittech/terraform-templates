resource "keycloak_realm_user_profile" "tf-sample-realm-user-profile" {
  realm_id                   = ""
  unmanaged_attribute_policy = ""

  attribute {
    annotations         = {}
    default_value       = ""
    display_name        = ""
    enabled_when_scope  = []
    group               = ""
    multi_valued        = false
    name                = ""
    required_for_roles  = []
    required_for_scopes = []

    permissions {
      edit = []
      view = []
    }
    validator {
      config = {}
      name   = ""
    }
  }
  group {
    annotations         = {}
    display_description = ""
    display_header      = ""
    name                = ""
  }
}