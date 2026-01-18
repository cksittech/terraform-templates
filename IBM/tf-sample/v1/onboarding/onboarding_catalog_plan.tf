resource "ibm_onboarding_catalog_plan" "tf-sample-onboarding-catalog-plan" {
  active             = false
  catalog_product_id = ""
  disabled           = false
  env                = ""
  kind               = ""
  name               = ""
  object_id          = ""
  pricing_tags       = []
  product_id         = ""
  
  metadata {}
  object_provider {}
  overview_ui {}
  
  tags = {}
}