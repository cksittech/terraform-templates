resource "ibm_cm_offering" "tf-sample-cm-offering" {
  catalog_id             = ""
  deprecate              = false
  disclaimer             = ""
  hidden                 = false
  keywords               = []
  label                  = ""
  label_i18n             = {}
  long_description       = ""
  long_description_i18n  = {}
  metadata               = {}
  name                   = ""
  offering_docs_url      = ""
  offering_icon_url      = ""
  offering_id            = ""
  offering_support_url   = ""
  portal_approval_record = ""
  portal_ui_url          = ""
  product_kind           = ""
  public_original_crn    = ""
  publish_public_crn     = ""
  share_enabled          = false
  share_with_access_list = []
  share_with_all         = false
  share_with_ibm         = false
  short_description      = ""
  short_description_i18n = {}
  
  features {}
  image_pull_keys {}
  media {}
  provider_info {}
  
  tags = {}
}