resource "google_data_catalog_tag_template" "tf-sample-data-catalog-tag-template" {
  display_name    = ""
  force_delete    = false
  project         = ""
  region          = ""
  tag_template_id = ""
  
  fields {
    description  = ""
    display_name = ""
    field_id     = ""
    is_required  = false
    order        = 0
    
    type {
      primitive_type = ""
      
      enum_type {
        allowed_values {
          display_name = ""
        }
      }
    }
  }
}