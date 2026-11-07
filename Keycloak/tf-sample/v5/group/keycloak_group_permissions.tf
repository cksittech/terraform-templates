resource "keycloak_group_permissions" "tf-sample-group-permissions" {
  group_id = ""
  realm_id = ""

  manage_members_scope {
    decision_strategy = ""
    description       = ""
    policies          = []
  }
  manage_membership_scope {
    decision_strategy = ""
    description       = ""
    policies          = []
  }
  manage_scope {
    decision_strategy = ""
    description       = ""
    policies          = []
  }
  view_members_scope {
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