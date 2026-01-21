resource "google_clouddeploy_delivery_pipeline" "tf-sample-clouddeploy-delivery-pipeline" {
  description = ""
  location    = ""
  name        = ""
  project     = ""
  suspended   = false
  
  serial_pipeline {
    stages {
      profiles  = []
      target_id = ""
      
      deploy_parameters {
        match_target_labels = {}
        values              = {}
      }
      strategy {
        canary {
          canary_deployment {
            percentages = []
            verify      = false
            
            postdeploy {
              actions = []
            }
            predeploy {
              actions = []
            }
          }
          custom_canary_deployment {
            phase_configs {
              percentage = 0
              phase_id   = ""
              profiles   = []
              verify     = false
              
              postdeploy {
                actions = []
              }
              predeploy {
                actions = []
              }
            }
          }
          runtime_config {
            cloud_run {
              automatic_traffic_control = false
              canary_revision_tags      = []
              prior_revision_tags       = []
              stable_revision_tags      = []
            }
            kubernetes {
              gateway_service_mesh {
                deployment              = ""
                http_route              = ""
                pod_selector_label      = ""
                route_update_wait_time  = ""
                service                 = ""
                stable_cutback_duration = ""
                
                route_destinations {
                  destination_ids   = []
                  propagate_service = false
                }
              }
              service_networking {
                deployment                   = ""
                disable_pod_overprovisioning = false
                pod_selector_label           = ""
                service                      = ""
              }
            }
          }
        }
        standard {
          verify = false
          
          postdeploy {
            actions = []
          }
          predeploy {
            actions = []
          }
        }
      }
    }
  }
}