resource "ibm_onboarding_catalog_deployment" "tf-sample-onboarding-catalog-deployment" {
  active             = false
  catalog_plan_id    = ""
  catalog_product_id = ""
  disabled           = false
  env                = ""
  kind               = ""
  name               = ""
  object_id          = ""
  product_id         = ""
  
  metadata {}
  object_provider {}
  overview_ui {}
  
  tags = {}
}