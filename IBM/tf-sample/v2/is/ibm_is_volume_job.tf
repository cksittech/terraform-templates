resource "ibm_is_volume_job" "tf-sample-is-volume-job" {
  job_type  = ""
  limit     = 0
  name      = ""
  start     = ""
  volume_id = ""
  
  parameters {
    bandwidth = 0
    iops      = 0
    
    profile {
      href = ""
      name = ""
    }
  }
}