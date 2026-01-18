resource "ibm_pi_volume_onboarding" "tf-sample-pi-volume-onboarding" {
  pi_cloud_instance_id = ""
  pi_description       = ""
  
  pi_onboarding_volumes {}
}