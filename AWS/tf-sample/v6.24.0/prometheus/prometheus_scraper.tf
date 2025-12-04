resource "aws_prometheus_scraper" "tf-sample-prometheus-scraper" {
  alias                = ""
  region               = ""
  scrape_configuration = ""
  
  destination {}
  role_configuration {}
  source {}
  
  tags = {}
}