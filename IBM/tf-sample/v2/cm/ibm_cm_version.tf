resource "ibm_cm_version" "tf-sample-cm-version" {
  catalog_id        = ""
  configuration     = []
  content           = ""
  deprecate         = false
  format_kind       = ""
  import_sha        = ""
  include_config    = false
  install_kind      = ""
  is_vsi            = false
  label             = ""
  long_description  = ""
  name              = ""
  offering_id       = ""
  product_kind      = ""
  repotype          = ""
  target_kinds      = []
  target_version    = ""
  terraform_version = ""
  usage             = ""
  working_directory = ""
  x_auth_token      = ""
  zipurl            = ""
  
  flavor {
    index      = 0
    label      = ""
    label_i18n = {}
    name       = ""
  }
  iam_permissions {
    role_crns    = []
    service_name = ""
    
    resources {
      description = ""
      name        = ""
      role_crns   = []
    }
  }
  import_metadata {
    minimum_provisioned_size = 0
    
    file {
      size = 0
    }
    images {
      id     = ""
      name   = ""
      region = ""
    }
    operating_system {
      architecture        = ""
      dedicated_host_only = false
      display_name        = ""
      family              = ""
      href                = ""
      name                = ""
      vendor              = ""
      version             = ""
    }
  }
  install {
    delete_script     = ""
    instructions      = ""
    instructions_i18n = {}
    scope             = ""
    script            = ""
    script_permission = ""
  }
  licenses {
    description = ""
    id          = ""
    name        = ""
    type        = ""
    url         = ""
  }
  pre_install {
    delete_script     = ""
    instructions      = ""
    instructions_i18n = {}
    scope             = ""
    script            = ""
    script_permission = ""
  }
  required_resources {
    type  = ""
    value = ""
  }
  solution_info {
    architecture_diagrams {
      description      = ""
      description_i18n = {}
      
      diagram {
        api_url       = ""
        caption       = ""
        caption_i18n  = {}
        thumbnail_url = ""
        type          = ""
        url           = ""
        
        url_proxy {
          sha = ""
          url = ""
        }
      }
    }
    dependencies {
      catalog_id = ""
      flavors    = []
      id         = ""
      name       = ""
      version    = ""
    }
    features {
      description      = ""
      description_i18n = {}
      title            = ""
      title_i18n       = {}
    }
  }
  
  tags = {}
}