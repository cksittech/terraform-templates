resource "sakuracloud_database" "tf-sample-database" {
  database_type    = ""
  database_version = ""
  description      = ""
  icon_id          = ""
  name             = ""
  parameters       = {}
  password         = ""
  plan             = ""
  replica_password = ""
  replica_user     = ""
  username         = ""
  zone             = ""
  
  backup {
    time     = ""
    weekdays = []
  }
  continuous_backup {
    connect      = ""
    days_of_week = []
    time         = ""
  }
  disk {
    encryption_algorithm = ""
    kms_key_id           = ""
  }
  monitoring_suite {
    enabled = false
  }
  network_interface {
    gateway       = ""
    ip_address    = ""
    netmask       = 0
    port          = 0
    source_ranges = []
    switch_id     = ""
  }
  
  tags = {}
}