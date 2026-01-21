resource "aws_prometheus_scraper" "tf-sample-prometheus-scraper" {
  alias                = ""
  region               = ""
  scrape_configuration = ""
  
  destination {
    amp {
      workspace_arn = ""
    }
  }
  role_configuration {
    source_role_arn = ""
    target_role_arn = ""
  }
  source {
    eks {
      cluster_arn        = ""
      security_group_ids = []
      subnet_ids         = []
    }
  }
  
  tags = {}
}