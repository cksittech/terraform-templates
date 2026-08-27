resource "google_clouddeploy_delivery_pipeline" "tf-sample-clouddeploy-delivery-pipeline" {
  annotations     = {}
  deletion_policy = ""
  description     = ""
  labels          = {}
  location        = ""
  name            = ""
  project         = ""
  suspended       = false
  
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
            
            analysis {
              duration = ""
              
              custom_checks {
                frequency = ""
                id        = ""
                
                task {
                  container {
                    args    = []
                    command = []
                    env     = {}
                    image   = ""
                  }
                }
              }
              google_cloud {
                alert_policy_checks {
                  alert_policies = []
                  id             = ""
                  labels         = {}
                }
              }
            }
            postdeploy {
              actions = []
            }
            predeploy {
              actions = []
            }
            verify_config {
              tasks {
                container {
                  args    = []
                  command = []
                  env     = {}
                  image   = ""
                }
              }
            }
          }
          custom_canary_deployment {
            phase_configs {
              percentage = 0
              phase_id   = ""
              profiles   = []
              verify     = false
              
              analysis {
                duration = ""
                
                custom_checks {
                  frequency = ""
                  id        = ""
                  
                  task {
                    container {
                      args    = []
                      command = []
                      env     = {}
                      image   = ""
                    }
                  }
                }
                google_cloud {
                  alert_policy_checks {
                    alert_policies = []
                    id             = ""
                    labels         = {}
                  }
                }
              }
              postdeploy {
                actions = []
              }
              predeploy {
                actions = []
              }
              verify_config {
                tasks {
                  container {
                    args    = []
                    command = []
                    env     = {}
                    image   = ""
                  }
                }
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
          
          analysis {
            duration = ""
            
            custom_checks {
              frequency = ""
              id        = ""
              
              task {
                container {
                  args    = []
                  command = []
                  env     = {}
                  image   = ""
                }
              }
            }
            google_cloud {
              alert_policy_checks {
                alert_policies = []
                id             = ""
                labels         = {}
              }
            }
          }
          postdeploy {
            actions = []
            
            tasks {
              container {
                args    = []
                command = []
                env     = {}
                image   = ""
              }
            }
          }
          predeploy {
            actions = []
            
            tasks {
              container {
                args    = []
                command = []
                env     = {}
                image   = ""
              }
            }
          }
          verify_config {
            tasks {
              container {
                args    = []
                command = []
                env     = {}
                image   = ""
              }
            }
          }
        }
      }
    }
  }
}