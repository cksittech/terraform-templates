resource "aws_ssmcontacts_plan" "tf-sample-ssmcontacts-plan" {
  contact_id = ""
  region     = ""
  
  stage {
    duration_in_minutes = 0
    
    target {
      channel_target_info {
        contact_channel_id        = ""
        retry_interval_in_minutes = 0
      }
      contact_target_info {
        contact_id   = ""
        is_essential = false
      }
    }
  }
}