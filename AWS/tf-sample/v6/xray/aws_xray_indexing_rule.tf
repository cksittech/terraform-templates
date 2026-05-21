resource "aws_xray_indexing_rule" "tf-sample-xray-indexing-rule" {
  name   = ""
  region = ""
  
  rule {
    probabilistic {
      desired_sampling_percentage = 0
    }
  }
}