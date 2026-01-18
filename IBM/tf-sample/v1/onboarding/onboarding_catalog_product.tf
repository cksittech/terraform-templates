resource "ibm_onboarding_catalog_product" "tf-sample-onboarding-catalog-product" {
  active     = false
  disabled   = false
  env        = ""
  kind       = ""
  name       = ""
  object_id  = ""
  product_id = ""
  
  images {}
  metadata {}
  object_provider {}
  overview_ui {}
  
  tags = {}
}