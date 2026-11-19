resource "google_apihub_addon" "tf-sample-apihub-addon" {
  addon_id = ""
  location = ""
  project  = ""

  config {
    all_data_addon_config {
      enabled = false
    }
    gateway_plugin_addon_config {
      gateway_plugin_configs {
        plugin_instance = ""

        apigee_edge_config {
          environment_filter {
            all_environments = false
            environments     = []
          }
        }
        apigee_opdk_config {
          environment_filter {
            all_environments = false
            environments     = []
          }
        }
        apigee_x_hybrid_config {
          environment_filter {
            all_environments = false
            environments     = []
          }
        }
      }
    }
  }
}