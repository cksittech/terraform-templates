resource "oci_fleet_apps_management_platform_configuration" "tf-sample-fleet-apps-management-platform-configuration" {
  compartment_id = ""
  description    = ""
  display_name   = ""
  
  config_category_details {
    components                                 = []
    config_category                            = ""
    instance_id                                = ""
    instance_name                              = ""
    is_compliance_policy_required_for_softlink = false
    is_softlink                                = false
    link_product_id                            = ""
    versions                                   = []
    
    compatible_products {
      display_name = ""
    }
    credentials {
      display_name = ""
    }
    patch_types {
      display_name = ""
    }
    products {
      display_name = ""
    }
    sub_category_details {
      components   = []
      sub_category = ""
      versions     = []
      
      credentials {
        display_name = ""
      }
      patch_types {
        display_name = ""
      }
    }
  }
}