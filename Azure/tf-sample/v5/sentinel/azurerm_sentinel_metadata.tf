resource "azurerm_sentinel_metadata" "tf-sample-sentinel-metadata" {
  content_id                 = ""
  content_schema_version     = ""
  custom_version             = ""
  dependency                 = ""
  first_publish_date         = ""
  icon_id                    = ""
  kind                       = ""
  last_publish_date          = ""
  name                       = ""
  parent_id                  = ""
  preview_images             = []
  preview_images_dark        = []
  providers                  = []
  threat_analysis_tactics    = []
  threat_analysis_techniques = []
  version                    = ""
  workspace_id               = ""
  
  author {
    email = ""
    link  = ""
    name  = ""
  }
  category {
    domains   = []
    verticals = []
  }
  source {
    id   = ""
    kind = ""
    name = ""
  }
  support {
    email = ""
    link  = ""
    name  = ""
    tier  = ""
  }
}