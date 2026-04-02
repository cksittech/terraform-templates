resource "ibm_pi_volume_onboarding" "tf-sample-pi-volume-onboarding" {
  pi_cloud_instance_id = ""
  pi_description       = ""
  
  pi_onboarding_volumes {
    pi_source_crn = ""
    
    pi_auxiliary_volumes {
      pi_auxiliary_volume_name = ""
      pi_display_name          = ""
    }
  }
}