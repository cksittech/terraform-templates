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
  
  flavor {}
  iam_permissions {}
  import_metadata {}
  install {}
  licenses {}
  pre_install {}
  required_resources {}
  solution_info {}
  
  tags = {}
}