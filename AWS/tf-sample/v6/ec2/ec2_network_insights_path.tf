resource "aws_ec2_network_insights_path" "tf-sample-ec2-network-insights-path" {
  destination      = ""
  destination_ip   = ""
  destination_port = 0
  protocol         = ""
  region           = ""
  source           = ""
  source_ip        = ""
  
  filter_at_destination {
    destination_address = ""
    source_address      = ""
    
    destination_port_range {
      from_port = 0
      to_port   = 0
    }
    source_port_range {
      from_port = 0
      to_port   = 0
    }
  }
  filter_at_source {
    destination_address = ""
    source_address      = ""
    
    destination_port_range {
      from_port = 0
      to_port   = 0
    }
    source_port_range {
      from_port = 0
      to_port   = 0
    }
  }
  
  tags = {}
}