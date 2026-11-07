resource "keycloak_openid_client_permissions" "tf-sample-openid-client-permissions" {
  client_id = ""
  realm_id  = ""

  configure_scope {
    decision_strategy = ""
    description       = ""
    policies          = []
  }
  manage_scope {
    decision_strategy = ""
    description       = ""
    policies          = []
  }
  map_roles_client_scope_scope {
    decision_strategy = ""
    description       = ""
    policies          = []
  }
  map_roles_composite_scope {
    decision_strategy = ""
    description       = ""
    policies          = []
  }
  map_roles_scope {
    decision_strategy = ""
    description       = ""
    policies          = []
  }
  token_exchange_scope {
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