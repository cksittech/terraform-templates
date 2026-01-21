resource "oci_fleet_apps_management_patch" "tf-sample-fleet-apps-management-patch" {
  compartment_id = ""
  description    = ""
  name           = ""
  severity       = ""
  time_released  = ""
  
  artifact_details {
    category = ""
    
    artifact {
      content {
        bucket      = ""
        checksum    = ""
        namespace   = ""
        object      = ""
        source_type = ""
      }
    }
    artifacts {
      architecture = ""
      os_type      = ""
      
      content {
        bucket      = ""
        checksum    = ""
        namespace   = ""
        object      = ""
        source_type = ""
      }
    }
  }
  dependent_patches {
  }
  patch_type {
    platform_configuration_id = ""
  }
  product {
    platform_configuration_id = ""
    version                   = ""
  }
}