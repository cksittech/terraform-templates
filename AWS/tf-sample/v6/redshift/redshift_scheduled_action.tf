resource "aws_redshift_scheduled_action" "tf-sample-redshift-scheduled-action" {
  description = ""
  enable      = false
  end_time    = ""
  iam_role    = ""
  name        = ""
  region      = ""
  schedule    = ""
  start_time  = ""
  
  target_action {
    pause_cluster {
      cluster_identifier = ""
    }
    resize_cluster {
      classic            = false
      cluster_identifier = ""
      cluster_type       = ""
      node_type          = ""
      number_of_nodes    = 0
    }
    resume_cluster {
      cluster_identifier = ""
    }
  }
}