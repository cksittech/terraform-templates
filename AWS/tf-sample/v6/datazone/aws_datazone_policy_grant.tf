resource "aws_datazone_policy_grant" "tf-sample-datazone-policy-grant" {
  domain_identifier = ""
  entity_identifier = ""
  entity_type       = ""
  policy_type       = ""
  region            = ""
  
  detail {
    add_to_project_member_pool {
      include_child_domain_units = false
    }
    create_asset_type {
      include_child_domain_units = false
    }
    create_domain_unit {
      include_child_domain_units = false
    }
    create_environment {
    }
    create_environment_from_blueprint {
    }
    create_environment_profile {
      domain_unit_id = ""
    }
    create_form_type {
      include_child_domain_units = false
    }
    create_glossary {
      include_child_domain_units = false
    }
    create_project {
      include_child_domain_units = false
    }
    create_project_from_project_profile {
      include_child_domain_units = false
      project_profiles           = []
    }
    delegate_create_environment_profile {
    }
    override_domain_unit_owners {
      include_child_domain_units = false
    }
    override_project_owners {
      include_child_domain_units = false
    }
    use_asset_type {
      domain_unit_id = ""
    }
  }
  principal {
    domain_unit {
      domain_unit_designation = ""
      domain_unit_identifier  = ""
      
      all_domain_units_grant_filter {
      }
    }
    group {
      group_identifier = ""
    }
    project {
      project_designation = ""
      project_identifier  = ""
      
      domain_unit_filter {
        domain_unit                = ""
        include_child_domain_units = false
      }
    }
    user {
      user_identifier = ""
      
      all_users_grant_filter {
      }
    }
  }
}