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
  
  features {
    description      = ""
    description_i18n = {}
    title            = ""
    title_i18n       = {}
  }
  image_pull_keys {
    description = ""
    name        = ""
    value       = ""
  }
  media {
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
  provider_info {
    id   = ""
    name = ""
  }
  
  tags = {}
}