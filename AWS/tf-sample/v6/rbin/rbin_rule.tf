resource "aws_rbin_rule" "tf-sample-rbin-rule" {
  description   = ""
  region        = ""
  resource_type = ""
  
  exclude_resource_tags {
    resource_tag_key   = ""
    resource_tag_value = ""
  }
  lock_configuration {
    unlock_delay {
      unlock_delay_unit  = ""
      unlock_delay_value = 0
    }
  }
  resource_tags {
    resource_tag_key   = ""
    resource_tag_value = ""
  }
  retention_period {
    retention_period_unit  = ""
    retention_period_value = 0
  }
  
  tags = {}
}