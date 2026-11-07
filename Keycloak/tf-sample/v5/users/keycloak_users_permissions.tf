resource "keycloak_users_permissions" "tf-sample-users-permissions" {
  realm_id = ""

  impersonate_scope {
    decision_strategy = ""
    description       = ""
    policies          = []
  }
  manage_group_membership_scope {
    decision_strategy = ""
    description       = ""
    policies          = []
  }
  manage_scope {
    decision_strategy = ""
    description       = ""
    policies          = []
  }
  map_roles_scope {
    decision_strategy = ""
    description       = ""
    policies          = []
  }
  user_impersonated_scope {
    decision_strategy = ""
    description       = ""
    policies          = []
  }
  view_scope {
    decision_strategy = ""
    description       = ""
    policies          = []
  }
}