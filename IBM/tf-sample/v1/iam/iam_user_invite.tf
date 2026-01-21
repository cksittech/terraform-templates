resource "ibm_iam_user_invite" "tf-sample-iam-user-invite" {
  
  classic_infra_roles {
    permission_set = ""
    permissions    = []
  }
  cloud_foundry_roles {
    org_roles         = []
    organization_guid = ""
    
    spaces {
      space_guid  = ""
      space_roles = []
    }
  }
  iam_policy {
    account_management = false
    roles              = []
    
    resources {
      attributes           = {}
      region               = ""
      resource             = ""
      resource_group_id    = ""
      resource_instance_id = ""
      resource_type        = ""
      service              = ""
    }
  }
}