resource "ibm_pi_instance_vpmem_volumes" "tf-sample-pi-instance-vpmem-volumes" {
  pi_cloud_instance_id = ""
  pi_pvm_instance_id   = ""
  pi_user_tags         = []
  
  pi_vpmem_volumes {}
}