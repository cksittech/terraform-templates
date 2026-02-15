resource "ibm_schematics_action" "tf-sample-schematics-action" {
  command_parameter = ""
  description       = ""
  inventory         = ""
  location          = ""
  name              = ""
  resource_group    = ""
  source_readme_url = ""
  source_type       = ""
  targets_ini       = ""
  x_github_token    = ""
  
  action_inputs {
    link  = ""
    name  = ""
    value = ""
    
    metadata {
      aliases       = []
      default_value = ""
      description   = ""
      group_by      = ""
      hidden        = false
      immutable     = false
      matches       = ""
      max_length    = 0
      max_value     = 0
      min_length    = 0
      min_value     = 0
      options       = []
      position      = 0
      secure        = false
      source        = ""
      type          = ""
    }
  }
  action_outputs {
    link  = ""
    name  = ""
    value = ""
    
    metadata {
      aliases       = []
      default_value = ""
      description   = ""
      group_by      = ""
      hidden        = false
      immutable     = false
      matches       = ""
      max_length    = 0
      max_value     = 0
      min_length    = 0
      min_value     = 0
      options       = []
      position      = 0
      secure        = false
      source        = ""
      type          = ""
    }
  }
  bastion {
    host = ""
    name = ""
  }
  bastion_credential {
    link  = ""
    name  = ""
    value = ""
    
    metadata {
      aliases       = []
      default_value = ""
      description   = ""
      group_by      = ""
      hidden        = false
      immutable     = false
      matches       = ""
      max_length    = 0
      max_value     = 0
      min_length    = 0
      min_value     = 0
      options       = []
      position      = 0
      secure        = false
      source        = ""
      type          = ""
    }
  }
  credentials {
    link  = ""
    name  = ""
    value = ""
    
    metadata {
      aliases       = []
      default_value = ""
      description   = ""
      group_by      = ""
      hidden        = false
      immutable     = false
      matches       = ""
      max_length    = 0
      max_value     = 0
      min_length    = 0
      min_value     = 0
      options       = []
      position      = 0
      secure        = false
      source        = ""
      type          = ""
    }
  }
  settings {
    link  = ""
    name  = ""
    value = ""
    
    metadata {
      aliases       = []
      default_value = ""
      description   = ""
      group_by      = ""
      hidden        = false
      immutable     = false
      matches       = ""
      max_length    = 0
      max_value     = 0
      min_length    = 0
      min_value     = 0
      options       = []
      position      = 0
      secure        = false
      source        = ""
      type          = ""
    }
  }
  source {
    source_type = ""
    
    catalog {
      catalog_name        = ""
      offering_id         = ""
      offering_kind       = ""
      offering_name       = ""
      offering_repo_url   = ""
      offering_version    = ""
      offering_version_id = ""
    }
    git {
      computed_git_repo_url = ""
      git_branch            = ""
      git_release           = ""
      git_repo_folder       = ""
      git_repo_url          = ""
      git_token             = ""
    }
  }
  user_state {
    set_at = ""
    set_by = ""
    state  = ""
  }
  
  tags = {}
}