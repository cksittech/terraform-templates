resource "oci_fleet_software_update_fsu_collection" "tf-sample-fleet-software-update-fsu-collection" {
  compartment_id       = ""
  defined_tags         = {}
  display_name         = ""
  freeform_tags        = {}
  service_type         = ""
  source_major_version = ""
  type                 = ""
  
  components {
    component_type       = ""
    source_major_version = ""
    
    fleet_discovery {
      fsu_discovery_id = ""
      query            = ""
      strategy         = ""
      targets          = []
      
      filters {
        entity_type      = ""
        exadata_releases = []
        identifiers      = []
        mode             = ""
        operator         = ""
        type             = ""
        versions         = []
        
        tags {
          key       = ""
          namespace = ""
          value     = ""
        }
      }
    }
  }
  fleet_discovery {
    fsu_discovery_id = ""
    query            = ""
    strategy         = ""
    targets          = []
    
    filters {
      entity_type      = ""
      exadata_releases = []
      identifiers      = []
      mode             = ""
      names            = []
      operator         = ""
      type             = ""
      versions         = []
      
      tags {
        key       = ""
        namespace = ""
        value     = ""
      }
    }
  }
}