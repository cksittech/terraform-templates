resource "oci_jms_fleet_advanced_feature_configuration" "tf-sample-jms-fleet-advanced-feature-configuration" {
  analytic_bucket_name = ""
  analytic_namespace   = ""
  fleet_id             = ""
  
  advanced_usage_tracking {}
  crypto_event_analysis {}
  java_migration_analysis {}
  jfr_recording {}
  lcm {}
  performance_tuning_analysis {}
}