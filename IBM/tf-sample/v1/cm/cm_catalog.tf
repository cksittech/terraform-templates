resource "ibm_cm_catalog" "tf-sample-cm-catalog" {
  catalog_banner_url     = ""
  catalog_icon_url       = ""
  disabled               = false
  kind                   = ""
  label                  = ""
  label_i18n             = {}
  metadata               = {}
  resource_group_id      = ""
  short_description      = ""
  short_description_i18n = {}
  
  catalog_filters {}
  features {}
  target_account_contexts {}
  
  tags = {}
}