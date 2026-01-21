resource "aws_media_convert_queue" "tf-sample-media-convert-queue" {
  concurrent_jobs = 0
  description     = ""
  name            = ""
  pricing_plan    = ""
  region          = ""
  status          = ""
  
  reservation_plan_settings {
    commitment     = ""
    renewal_type   = ""
    reserved_slots = 0
  }
  
  tags = {}
}