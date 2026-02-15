resource "aws_batch_job_definition" "tf-sample-batch-job-definition" {
  container_properties       = ""
  deregister_on_new_revision = false
  ecs_properties             = ""
  name                       = ""
  node_properties            = ""
  parameters                 = {}
  platform_capabilities      = []
  propagate_tags             = false
  region                     = ""
  scheduling_priority        = 0
  type                       = ""
  
  eks_properties {
    pod_properties {
      dns_policy              = ""
      host_network            = false
      service_account_name    = ""
      share_process_namespace = false
      
      containers {
        args              = []
        command           = []
        image             = ""
        image_pull_policy = ""
        name              = ""
        
        env {
          name  = ""
          value = ""
        }
        resources {
          limits   = {}
          requests = {}
        }
        security_context {
          allow_privilege_escalation = false
          privileged                 = false
          read_only_root_file_system = false
          run_as_group               = 0
          run_as_non_root            = false
          run_as_user                = 0
        }
        volume_mounts {
          mount_path = ""
          name       = ""
          read_only  = false
        }
      }
      image_pull_secret {
        name = ""
      }
      init_containers {
        args              = []
        command           = []
        image             = ""
        image_pull_policy = ""
        name              = ""
        
        env {
          name  = ""
          value = ""
        }
        resources {
          limits   = {}
          requests = {}
        }
        security_context {
          allow_privilege_escalation = false
          privileged                 = false
          read_only_root_file_system = false
          run_as_group               = 0
          run_as_non_root            = false
          run_as_user                = 0
        }
        volume_mounts {
          mount_path = ""
          name       = ""
          read_only  = false
        }
      }
      metadata {
        labels = {}
      }
      volumes {
        name = ""
        
        empty_dir {
          medium     = ""
          size_limit = ""
        }
        host_path {
          path = ""
        }
        secret {
          optional    = false
          secret_name = ""
        }
      }
    }
  }
  retry_strategy {
    attempts = 0
    
    evaluate_on_exit {
      action           = ""
      on_exit_code     = ""
      on_reason        = ""
      on_status_reason = ""
    }
  }
  timeout {
    attempt_duration_seconds = 0
  }
  
  tags = {}
}